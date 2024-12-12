func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a2, -125
	mul	a0, a0, a1
	slli	a2, a2, 26
	addi	a1, a2, 127
	addi	a2, a2, 125
	slli	a1, a1, 12
	addi	a1, a1, -193
	add	a0, a0, a1
	slli	a2, a2, 12
	sltu	a0, a0, a2
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a1, a1
	li	a2, -125
	mul	a0, a0, a1
	slli	a2, a2, 26
	addi	a1, a2, 127
	addi	a2, a2, 125
	slli	a1, a1, 12
	addi	a1, a1, -193
	add	a0, a0, a1
	slli	a2, a2, 12
	sltu	a0, a0, a2
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a1, a1
	mul	a2, a0, a1
	mulw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 28
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
