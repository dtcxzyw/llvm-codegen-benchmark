func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -1450
	seqz	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -340
	snez	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 60
	seqz	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -6
	seqz	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -6
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	snez	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -9
	snez	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 11
	and	a0, a0, a1
	ret
