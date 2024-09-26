func0000000000000009:                   # @func0000000000000009
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	ori	a1, a1, 1
	and	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	ori	a1, a1, 1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	ori	a1, a1, 128
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	ori	a1, a1, 512
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
