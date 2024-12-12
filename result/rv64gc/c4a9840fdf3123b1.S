func00000000000000a4:                   # @func00000000000000a4
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 7
	sltu	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 2
	slt	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 5
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
func00000000000000ea:                   # @func00000000000000ea
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 32
	slt	a0, a0, a1
	ret
