func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 255
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 255
	sltu	a0, a2, a0
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
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 8
	slt	a0, a0, a2
	ret
