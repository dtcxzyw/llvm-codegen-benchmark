func0000000000000081:                   # @func0000000000000081
	slli	a0, a0, 48
	sext.w	a2, a2
	srli	a0, a0, 48
	sltiu	a2, a2, 5
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a0, a0, 48
	sext.w	a2, a2
	srli	a0, a0, 48
	addi	a2, a2, -37
	seqz	a2, a2
	addi	a0, a0, -24
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a0, a0, 48
	sext.w	a2, a2
	srli	a0, a0, 48
	seqz	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	slli	a0, a0, 48
	sext.w	a2, a2
	srli	a0, a0, 48
	sltiu	a2, a2, 25
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
