func000000000000018f:                   # @func000000000000018f
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000002f:                   # @func000000000000002f
	sext.w	a1, a1
	addi	a1, a1, -117
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000030f:                   # @func000000000000030f
	sext.w	a1, a1
	sltiu	a1, a1, 1000
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	addi	a1, a1, -7
	seqz	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000303:                   # @func0000000000000303
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000103:                   # @func0000000000000103
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
