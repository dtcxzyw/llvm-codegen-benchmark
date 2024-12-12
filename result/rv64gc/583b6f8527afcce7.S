func0000000000000c61:                   # @func0000000000000c61
	seqz	a1, a1
	xor	a0, a0, a1
	ret
func0000000000000c01:                   # @func0000000000000c01
	snez	a1, a1
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000401:                   # @func0000000000000401
	lui	a2, 1048574
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
