func0000000000000022:                   # @func0000000000000022
	andi	a1, a0, 248
	seqz	a1, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	ori	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 3
	addiw	a1, a1, 960
	and	a1, a1, a0
	lui	a2, 1
	addiw	a2, a2, 64
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 17
	lui	a2, 192
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	lui	a1, 1792
	and	a1, a1, a0
	seqz	a1, a1
	slli	a1, a1, 20
	lui	a2, 2048
	or	a0, a0, a2
	or	a0, a0, a1
	ret
