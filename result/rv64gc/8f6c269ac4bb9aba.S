func000000000000001e:
	slli	a1, a1, 8
	lui	a2, 16
	or	a1, a1, a0
	addi	a2, a2, -256
	srli	a3, a1, 8
	srliw	a4, a1, 24
	and	a3, a3, a2
	and	a1, a1, a2
	or	a3, a3, a4
	slli	a1, a1, 8
	slli	a0, a0, 24
	or	a3, a3, a1
	or	a0, a0, a1
	slliw	a1, a3, 13
	srliw	a0, a0, 19
	or	a0, a0, a1
	ret

