func0000000000000001:                   # @func0000000000000001
	maxu	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	maxu	a0, a0, a1
	lui	a1, 1048064
	and	a0, a0, a1
	li	a1, 7
	slli	a1, a1, 60
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	maxu	a0, a0, a1
	srli	a0, a0, 21
	snez	a0, a0
	ret
