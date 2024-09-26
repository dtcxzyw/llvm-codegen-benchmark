func00000000000000c4:                   # @func00000000000000c4
	sext.w	a2, a2
	snez	a2, a2
	slli	a1, a1, 48
	srli	a1, a1, 60
	sltiu	a1, a1, 15
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a2, a2
	seqz	a2, a2
	lui	a3, 16
	addiw	a3, a3, -10
	sltu	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
