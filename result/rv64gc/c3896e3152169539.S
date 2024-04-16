func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 254
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -2
	and	a1, a1, a2
	addi	a1, a1, -4
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	lui	a3, 4080
	addiw	a3, a3, -1
	and	a1, a1, a3
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	andi	a2, a2, 254
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -2
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
