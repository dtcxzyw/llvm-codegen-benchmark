func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 8
	or	a1, a1, a2
	srlw	a0, a1, a0
	not	a0, a0
	andi	a0, a0, 255
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 8
	or	a1, a1, a2
	srlw	a0, a1, a0
	andi	a0, a0, 63
	lui	a1, 4
	addiw	a1, a1, -63
	xor	a0, a0, a1
	ret
