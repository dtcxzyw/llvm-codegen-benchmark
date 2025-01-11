func000000000000007e:
	slliw	a1, a1, 8
	lui	a2, 16
	slli	a3, a0, 24
	or	a0, a0, a1
	addi	a1, a2, -256
	srli	a2, a0, 8
	srliw	a4, a0, 24
	and	a0, a0, a1
	and	a1, a1, a2
	slli	a0, a0, 8
	or	a1, a1, a4
	or	a3, a3, a0
	or	a0, a0, a1
	slliw	a0, a0, 13
	srliw	a1, a3, 19
	or	a0, a0, a1
	ret

