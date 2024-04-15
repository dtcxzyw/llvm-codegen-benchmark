func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	add	a2, a2, a0
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a2, a2, a0
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
