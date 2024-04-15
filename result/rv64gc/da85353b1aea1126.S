func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	or	a1, a1, a0
	srli	a2, a0, 8
	lui	a3, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	srliw	a0, a0, 24
	or	a0, a0, a2
	and	a3, a3, a1
	slli	a3, a3, 8
	or	a0, a0, a3
	slli	a1, a1, 24
	or	a1, a1, a3
	srliw	a1, a1, 19
	slliw	a0, a0, 13
	or	a0, a0, a1
	ret
