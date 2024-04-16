func000000000000018d:                   # @func000000000000018d
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 2
	ret
func000000000000018f:                   # @func000000000000018f
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	andi	a0, a0, 127
	ret
func000000000000008f:                   # @func000000000000008f
	sext.w	a1, a1
	sltiu	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
func0000000000000185:                   # @func0000000000000185
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 63
	ret
func0000000000000180:                   # @func0000000000000180
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret
