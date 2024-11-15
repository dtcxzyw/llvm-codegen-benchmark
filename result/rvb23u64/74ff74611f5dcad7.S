func0000000000001308:                   # @func0000000000001308
	sext.w	a2, a2
	snez	a1, a1
	srli	a0, a0, 4
	sltiu	a2, a2, -9
	sltiu	a0, a0, 229
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000003308:                   # @func0000000000003308
	sext.w	a1, a1
	srli	a0, a0, 7
	or	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 675
	or	a0, a0, a1
	ret
func0000000000001042:                   # @func0000000000001042
	sext.w	a2, a2
	seqz	a1, a1
	addi	a0, a0, -4
	sltiu	a2, a2, -2
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000001844:                   # @func0000000000001844
	sext.w	a2, a2
	seqz	a1, a1
	seqz	a0, a0
	slti	a2, a2, 0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000003302:                   # @func0000000000003302
	sext.w	a1, a1
	addi	a0, a0, -2
	or	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000442:                   # @func0000000000000442
	sext.w	a2, a2
	seqz	a1, a1
	seqz	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000002842:                   # @func0000000000002842
	sext.w	a2, a2
	seqz	a1, a1
	binvi	a0, a0, 32
	sgtz	a2, a2
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000198c:                   # @func000000000000198c
	sext.w	a2, a2
	min	a0, a0, a1
	min	a0, a0, a2
	slti	a0, a0, 1
	ret
func0000000000001904:                   # @func0000000000001904
	sext.w	a2, a2
	srli	a1, a1, 32
	slti	a2, a2, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000310c:                   # @func000000000000310c
	sext.w	a2, a2
	li	a3, 8
	slti	a0, a0, 0
	snez	a2, a2
	bseti	a3, a3, 63
	sltu	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
