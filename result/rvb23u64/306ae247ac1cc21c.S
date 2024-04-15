func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 49
	srli	a1, a1, 57
	addi	a1, a1, -60
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 56
	srli	a1, a1, 60
	addi	a1, a1, -15
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 56
	srli	a1, a1, 60
	sltiu	a1, a1, 12
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
