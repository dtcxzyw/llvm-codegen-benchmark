func0000000000000061:                   # @func0000000000000061
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	and	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 1
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000075:                   # @func0000000000000075
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	and	a0, a0, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000079:                   # @func0000000000000079
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 3
	and	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000078:                   # @func0000000000000078
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 1
	and	a0, a0, a2
	sltu	a0, a0, a1
	ret
