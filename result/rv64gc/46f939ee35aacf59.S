func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	srlw	a1, a2, a1
	andi	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 48
	srli	a2, a2, 48
	srlw	a1, a2, a1
	andi	a1, a1, 255
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
