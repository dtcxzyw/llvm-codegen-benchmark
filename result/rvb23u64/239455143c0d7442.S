func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	addi	a1, a1, -10
	seqz	a1, a1
	andi	a0, a0, 1
	slli	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, 512
	ret
func0000000000000063:                   # @func0000000000000063
	snez	a1, a1
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000053:                   # @func0000000000000053
	sext.w	a1, a1
	sgtz	a1, a1
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	addi	a0, a0, 4
	ret
