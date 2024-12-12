func0000000000000d04:                   # @func0000000000000d04
	addi	a3, a2, 8
	sltu	a0, a0, a3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	addi	a3, a1, -2
	sltu	a2, a2, a3
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000104:                   # @func0000000000000104
	addi	a3, a2, 16
	sltu	a0, a0, a3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000c89:                   # @func0000000000000c89
	addi	a3, a1, 3
	sltu	a0, a0, a1
	sltu	a1, a2, a3
	not	a0, a0
	and	a0, a0, a1
	ret
