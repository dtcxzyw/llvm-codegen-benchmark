func0000000000000187:                   # @func0000000000000187
	andi	a2, a2, 255
	snez	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	addi	a2, a2, -44
	seqz	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000185:                   # @func0000000000000185
	andi	a2, a2, 255
	snez	a2, a2
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000180:                   # @func0000000000000180
	sext.w	a2, a2
	snez	a2, a2
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000080:                   # @func0000000000000080
	andi	a2, a2, 255
	sltiu	a2, a2, 254
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 255
	addi	a2, a2, -10
	seqz	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000105:                   # @func0000000000000105
	srli	a2, a2, 54
	snez	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a2, a2
	snez	a2, a2
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
