func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 54
	srli	a2, a2, 59
	andi	a1, a1, 31
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 44
	srli	a2, a2, 59
	andi	a1, a1, 31
	xor	a1, a1, a2
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
