func0000000000000006:                   # @func0000000000000006
	srliw	a2, a1, 7
	addi	a2, a2, 255
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a1, 56
	srli	a2, a2, 61
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
