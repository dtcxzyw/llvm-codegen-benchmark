func000000000000000e:
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 16
	srli	a2, a0, 8
	addi	a1, a1, -256
	and	a2, a2, a1
	srliw	a3, a0, 24
	or	a2, a2, a3
	and	a1, a1, a0
	slli	a1, a1, 8
	slli	a0, a0, 24
	or	a2, a2, a1
	or	a0, a0, a1
	srliw	a0, a0, 19
	slliw	a1, a2, 13
	or	a0, a0, a1
	ret

