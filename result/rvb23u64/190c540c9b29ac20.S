func0000000000000005:                   # @func0000000000000005
	srli	a2, a2, 9
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	srli	a2, a2, 9
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	srli	a2, a2, 8
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 4
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 12
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a2, a2, 32
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a2, a2, 32
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	srli	a2, a2, 3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	srli	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
