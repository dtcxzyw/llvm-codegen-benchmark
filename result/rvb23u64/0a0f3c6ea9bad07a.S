func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 55
	srli	a0, a0, 61
	addi	a0, a0, -7
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 55
	srli	a0, a0, 61
	sltiu	a0, a0, 6
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 48
	srli	a0, a0, 56
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 52
	srli	a0, a0, 53
	snez	a0, a0
	ret
