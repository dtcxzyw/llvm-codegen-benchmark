func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 1
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	srliw	a1, a1, 4
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	sltiu	a0, a0, 96
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a1, a1, 56
	srli	a1, a1, 60
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	andi	a0, a0, 255
	sltiu	a0, a0, 24
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	srliw	a1, a1, 12
	li	a2, -100
	mul	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 10
	ret
func0000000000000041:                   # @func0000000000000041
	srliw	a1, a1, 19
	li	a2, -100
	mul	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	srliw	a1, a1, 19
	li	a2, -100
	mul	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
