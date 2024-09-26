func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000062:                   # @func0000000000000062
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	addi	a1, a1, 1
	zext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000098:                   # @func0000000000000098
	addi	a1, a1, 2
	zext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	addiw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 1
	zext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000050:                   # @func0000000000000050
	addi	a1, a1, -1
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
