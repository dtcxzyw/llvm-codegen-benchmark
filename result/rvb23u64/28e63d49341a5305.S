func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a2
	sh2add	a1, a2, a1
	lui	a2, 12
	addiw	a2, a2, 672
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 20
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 6
	sltu	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a5:                   # @func00000000000000a5
	sext.w	a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 36
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000a9:                   # @func00000000000000a9
	sext.w	a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 36
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret
