func0000000000000404:                   # @func0000000000000404
	sext.w	a2, a2
	sub	a0, a0, a2
	li	a2, -1
	add.uw	a0, a1, a0
	srli	a2, a2, 32
	sltu	a0, a0, a2
	ret
func00000000000004a4:                   # @func00000000000004a4
	sext.w	a2, a2
	sub	a0, a0, a2
	add.uw	a0, a1, a0
	sltiu	a0, a0, 13
	ret
func00000000000000b8:                   # @func00000000000000b8
	zext.w	a2, a2
	sub	a0, a0, a2
	add.uw	a0, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000b4:                   # @func00000000000000b4
	zext.w	a2, a2
	sub	a0, a0, a2
	add.uw	a0, a1, a0
	sltiu	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	sub	a0, a0, a2
	add.uw	a0, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
