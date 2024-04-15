func000000000000000c:                   # @func000000000000000c
	or	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 57
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	slli	a0, a0, 57
	srli	a0, a0, 58
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	or	a0, a0, a1
	slli	a0, a0, 40
	srli	a0, a0, 56
	seqz	a0, a0
	ret
