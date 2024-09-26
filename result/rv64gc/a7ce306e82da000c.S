func000000000000003e:                   # @func000000000000003e
	slliw	a2, a2, 8
	or	a0, a0, a1
	or	a2, a2, a0
	srli	a1, a2, 8
	lui	a3, 16
	addi	a3, a3, -256
	and	a1, a1, a3
	srliw	a4, a2, 24
	or	a1, a1, a4
	and	a2, a2, a3
	slli	a2, a2, 8
	or	a1, a1, a2
	slli	a0, a0, 24
	or	a0, a0, a2
	srliw	a0, a0, 19
	slliw	a1, a1, 13
	or	a0, a0, a1
	ret
