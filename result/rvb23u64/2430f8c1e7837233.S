func0000000000000001:                   # @func0000000000000001
	bclri	a1, a1, 63
	li	a2, -1
	srli	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 29
	slli.uw	a1, a1, 29
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 3
	sltiu	a1, a1, 1025
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 3
	sltiu	a1, a1, 1025
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 2
	lui	a2, 1953
	addiw	a2, a2, 512
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
