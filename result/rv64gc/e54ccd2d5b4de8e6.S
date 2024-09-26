func0000000000000021:                   # @func0000000000000021
	not	a0, a1
	slli	a0, a0, 26
	srli	a0, a0, 26
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	snez	a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a0, a1, 61
	srli	a0, a0, 63
	ret
