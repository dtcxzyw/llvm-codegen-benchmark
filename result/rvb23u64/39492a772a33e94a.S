func0000000000000008:                   # @func0000000000000008
	add.uw	a1, a2, a1
	addi	a1, a1, -1
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	add.uw	a1, a2, a1
	addi	a1, a1, -1
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
func00000000000001b8:                   # @func00000000000001b8
	add.uw	a1, a2, a1
	addi	a1, a1, 8
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func00000000000001f4:                   # @func00000000000001f4
	add.uw	a1, a2, a1
	addi	a1, a1, 1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func00000000000002f8:                   # @func00000000000002f8
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -57
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func00000000000003f8:                   # @func00000000000003f8
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 6
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add.uw	a1, a2, a1
	addi	a1, a1, -1
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
