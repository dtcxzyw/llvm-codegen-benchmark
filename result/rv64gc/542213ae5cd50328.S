func0000000000000084:                   # @func0000000000000084
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a0, a2, a0
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, -5
	xor	a0, a0, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000089:                   # @func0000000000000089
	lui	a3, 1015808
	and	a2, a2, a3
	sltu	a0, a2, a0
	not	a0, a0
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
