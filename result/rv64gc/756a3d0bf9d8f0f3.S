func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	mul	a0, a1, a0
	li	a1, -125
	slli	a1, a1, 26
	addi	a2, a1, 127
	slli	a2, a2, 12
	addi	a2, a2, -193
	add	a0, a0, a2
	addi	a1, a1, 125
	slli	a1, a1, 12
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	mul	a0, a1, a0
	li	a1, -125
	slli	a1, a1, 26
	addi	a2, a1, 127
	slli	a2, a2, 12
	addi	a2, a2, -193
	add	a0, a0, a2
	addi	a1, a1, 125
	slli	a1, a1, 12
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	mul	a2, a1, a0
	mulw	a0, a1, a0
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	mul	a0, a1, a0
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	mul	a0, a1, a0
	addi	a0, a0, -1
	sltiu	a0, a0, 28
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	mul	a0, a1, a0
	addi	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	mul	a0, a1, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	mul	a0, a1, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
