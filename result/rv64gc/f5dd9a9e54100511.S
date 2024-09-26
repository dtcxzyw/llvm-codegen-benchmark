func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -12
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a1, a1, -4
	sltu	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -12
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -11
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	add	a0, a0, a2
	lui	a2, 8
	addiw	a2, a2, 7
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -6
	xor	a0, a0, a1
	snez	a0, a0
	ret
