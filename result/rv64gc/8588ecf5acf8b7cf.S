func0000000000000063:                   # @func0000000000000063
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 63
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	sltiu	a1, a1, 8
	addi	a1, a1, -1
	andi	a1, a1, 226
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000029:                   # @func0000000000000029
	sltiu	a1, a1, 3
	addi	a1, a1, -1
	andi	a1, a1, -3
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	addi	a1, a1, -4
	snez	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
