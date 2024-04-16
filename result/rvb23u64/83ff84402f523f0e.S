func0000000000000030:                   # @func0000000000000030
	srli	a1, a1, 1
	slli	a0, a0, 9
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	andi	a1, a1, -32
	slli	a0, a0, 7
	addw	a0, a0, a1
	ret
