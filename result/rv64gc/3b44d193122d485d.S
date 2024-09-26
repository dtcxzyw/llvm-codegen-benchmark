func000000000000018d:                   # @func000000000000018d
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	lui	a1, 2
	addi	a1, a1, -1
	subw	a0, a1, a0
	ret
func000000000000002d:                   # @func000000000000002d
	sext.w	a1, a1
	snez	a1, a1
	not	a0, a0
	addw	a0, a0, a1
	ret
func0000000000000185:                   # @func0000000000000185
	sext.w	a1, a1
	snez	a1, a1
	lui	a2, 1
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret
func0000000000000180:                   # @func0000000000000180
	sext.w	a1, a1
	seqz	a1, a1
	not	a0, a0
	addw	a0, a0, a1
	ret
