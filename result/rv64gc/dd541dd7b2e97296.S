func0000000000000014:                   # @func0000000000000014
	srli	a2, a2, 7
	slli	a2, a2, 33
	srli	a2, a2, 33
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a2, a2, 3
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 31
	srli	a2, a2, 33
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
