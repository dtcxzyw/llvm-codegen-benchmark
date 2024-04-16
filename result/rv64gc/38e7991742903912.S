func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 62
	srli	a1, a1, 63
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 1
	andi	a1, a1, 4
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 34
	srli	a1, a1, 63
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 33
	srli	a1, a1, 56
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
