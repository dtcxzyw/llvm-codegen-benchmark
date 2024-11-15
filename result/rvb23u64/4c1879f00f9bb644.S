func00000000000000f8:                   # @func00000000000000f8
	zext.w	a2, a2
	addi	a0, a0, 2047
	add.uw	a1, a1, a2
	addi	a0, a0, 2003
	sltu	a0, a1, a0
	ret
func00000000000000f5:                   # @func00000000000000f5
	zext.w	a2, a2
	add.uw	a1, a1, a2
	addi	a0, a0, 9
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000c4:                   # @func00000000000000c4
	zext.w	a2, a2
	add.uw	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000c9:                   # @func00000000000000c9
	zext.w	a2, a2
	add.uw	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000f4:                   # @func00000000000000f4
	zext.w	a2, a2
	add.uw	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
