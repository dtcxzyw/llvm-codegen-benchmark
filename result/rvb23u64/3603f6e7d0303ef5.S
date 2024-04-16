func000000000000002b:                   # @func000000000000002b
	sltu	a1, a2, a1
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 72
	ret
func000000000000005a:                   # @func000000000000005a
	slt	a1, a1, a2
	xori	a1, a1, 1
	slli	a2, a1, 5
	sh3add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 400
	ret
func000000000000005b:                   # @func000000000000005b
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 144
	ret
func0000000000000039:                   # @func0000000000000039
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000062:                   # @func0000000000000062
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	sh3add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000003b:                   # @func000000000000003b
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 1264
	ret
func0000000000000023:                   # @func0000000000000023
	sltu	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 65
	ret
