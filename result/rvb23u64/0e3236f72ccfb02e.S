func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	xor	a0, a0, a1
	bexti	a0, a0, 20
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 131072
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	xor	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	seqz	a0, a0
	ret
