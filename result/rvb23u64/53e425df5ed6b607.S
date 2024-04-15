func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 56
	srli	a0, a0, 61
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 59
	srli	a0, a0, 61
	sltiu	a0, a0, 2
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 53
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 53
	srli	a0, a0, 61
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
