func00000000000000e1:                   # @func00000000000000e1
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func00000000000000f9:                   # @func00000000000000f9
	sext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a1, a1
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	zext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
