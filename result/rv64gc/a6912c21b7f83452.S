func00000000000008c2:                   # @func00000000000008c2
	sext.w	a0, a0
	srli	a1, a1, 5
	sext.w	a1, a1
	slt	a1, a0, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000882:                   # @func0000000000000882
	sext.w	a0, a0
	srli	a1, a1, 5
	sext.w	a1, a1
	sltu	a1, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	xor	a1, a1, a0
	snez	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000942:                   # @func0000000000000942
	sext.w	a0, a0
	srli	a1, a1, 4
	sext.w	a1, a1
	slt	a1, a1, a0
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000096c:                   # @func000000000000096c
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	slt	a1, a0, a1
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000822:                   # @func0000000000000822
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
