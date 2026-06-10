func000000000000003e:
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a2, a2, a0
	lui	a1, 16
	srli	a3, a2, 8
	addi	a1, a1, -256
	and	a3, a3, a1
	srliw	a4, a2, 24
	or	a3, a3, a4
	and	a1, a1, a2
	slli	a1, a1, 8
	slli	a0, a0, 24
	or	a3, a3, a1
	or	a0, a0, a1
	srliw	a0, a0, 19
	slliw	a1, a3, 13
	or	a0, a0, a1
	ret

