func0000000000000102:                   # @func0000000000000102
	sext.w	a0, a0
	not	a1, a1
	bexti	a1, a1, 18
	sltiu	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a0, a0
	not	a1, a1
	bexti	a1, a1, 23
	addi	a0, a0, -3
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	not	a1, a1
	bexti	a1, a1, 24
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
