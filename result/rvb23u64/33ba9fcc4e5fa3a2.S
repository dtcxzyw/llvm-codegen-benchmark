func0000000000000008:                   # @func0000000000000008
	addiw	a2, a2, -14
	andi	a1, a1, 60
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a2, a2, 1
	lui	a3, 1008
	and	a1, a1, a3
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
