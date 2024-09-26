func0000000000000054:                   # @func0000000000000054
	li	a2, -5
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a0
	addi	a1, a1, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	neg	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	neg	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	li	a2, -13
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	not	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
