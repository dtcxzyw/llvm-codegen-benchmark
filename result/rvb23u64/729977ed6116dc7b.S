func0000000000000006:                   # @func0000000000000006
	srliw	a3, a0, 7
	addi	a3, a3, 255
	and	a0, a0, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a3, a0, 56
	srli	a3, a3, 61
	addi	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
