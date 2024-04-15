func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -1
	add	a1, a1, a0
	lui	a2, 1048575
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	addw	a0, a0, a1
	addiw	a1, a0, 15
	andi	a1, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a0, a0, a1
	addiw	a1, a0, 7
	andi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addw	a0, a0, a1
	addiw	a1, a0, 31
	andi	a1, a1, -32
	sltu	a0, a1, a0
	ret
