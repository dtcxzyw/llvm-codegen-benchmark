func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 7
	addi	a2, a2, -7
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 7
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 33
	lui	a3, 5273
	srli	a2, a2, 33
	addiw	a3, a3, 1793
	sltu	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret
