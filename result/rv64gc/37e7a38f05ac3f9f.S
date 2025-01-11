func000000000000003e:
	slliw	a2, a2, 8
	or	a0, a0, a1
	lui	a1, 16
	or	a2, a2, a0
	addi	a1, a1, -256
	slli	a0, a0, 24
	srli	a3, a2, 8
	srliw	a4, a2, 24
	and	a2, a2, a1
	and	a1, a1, a3
	slli	a2, a2, 8
	or	a1, a1, a4
	or	a0, a0, a2
	or	a1, a1, a2
	srliw	a0, a0, 19
	slliw	a1, a1, 13
	or	a0, a0, a1
	ret

