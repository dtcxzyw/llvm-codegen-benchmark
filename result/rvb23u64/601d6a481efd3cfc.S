func0000000000000031:                   # @func0000000000000031
	add	a1, a1, a2
	zext.w	a1, a1
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	add	a1, a1, a2
	zext.w	a1, a1
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func00000000000000f5:                   # @func00000000000000f5
	addw	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000178:                   # @func0000000000000178
	addw	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func00000000000000b1:                   # @func00000000000000b1
	add	a1, a1, a2
	zext.w	a1, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000035:                   # @func0000000000000035
	add	a1, a1, a2
	zext.w	a1, a1
	addi	a1, a1, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	add	a1, a1, a2
	zext.w	a1, a1
	addi	a1, a1, 24
	sltu	a0, a1, a0
	ret
func0000000000000138:                   # @func0000000000000138
	add	a1, a1, a2
	zext.w	a1, a1
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func00000000000001f8:                   # @func00000000000001f8
	addw	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	add	a1, a1, a2
	zext.w	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000098:                   # @func0000000000000098
	add	a1, a1, a2
	zext.w	a1, a1
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
