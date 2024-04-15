func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	add	a0, a0, a1
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	zext.w	a2, a1
	add.uw	a0, a1, a0
	slt	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a2, a1
	add.uw	a0, a1, a0
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a1
	add.uw	a0, a1, a0
	sltu	a0, a0, a2
	ret
func0000000000000049:                   # @func0000000000000049
	andi	a1, a1, 255
	add	a0, a0, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
