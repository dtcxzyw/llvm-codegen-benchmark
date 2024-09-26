func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	slli	a2, a2, 40
	srli	a2, a2, 56
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	srliw	a2, a2, 24
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	srliw	a2, a2, 24
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 255
	slli	a2, a2, 48
	srli	a2, a2, 56
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
