func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 5
	xor	a1, a1, a2
	andi	a1, a1, 31
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a2, a2, 15
	xor	a1, a1, a2
	andi	a1, a1, 31
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 40
	srli	a2, a2, 60
	lui	a3, 3840
	and	a1, a1, a3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
