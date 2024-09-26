func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	srli	a1, a0, 8
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	srliw	a3, a0, 24
	or	a1, a1, a3
	and	a2, a2, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	slli	a0, a0, 24
	or	a0, a0, a2
	srliw	a0, a0, 19
	slliw	a1, a1, 13
	or	a0, a0, a1
	ret
