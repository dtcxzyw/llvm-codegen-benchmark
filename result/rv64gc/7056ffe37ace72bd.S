func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	seqz	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a1, a1
	sgtz	a1, a1
	li	a2, 152
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 72
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	addi	a1, a1, -711
	seqz	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000018b:                   # @func000000000000018b
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000014b:                   # @func000000000000014b
	sext.w	a1, a1
	sgtz	a1, a1
	li	a2, 104
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a1
	snez	a1, a1
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000100:                   # @func0000000000000100
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	li	a2, 20
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 17
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a1, a1
	snez	a1, a1
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
