func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 61
	srli	a2, a2, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	addi	a2, a2, -1
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 65408
	and	a2, a2, a3
	lui	a3, 62720
	sltu	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
