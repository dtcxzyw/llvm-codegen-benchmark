func0000000000000002:                   # @func0000000000000002
	lui	a2, 524288
	srlw	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -2
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	srl	a1, a2, a1
	or	a0, a0, a1
	ret
