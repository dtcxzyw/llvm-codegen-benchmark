func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	slli	a1, a1, 33
	slli	a0, a0, 36
	add	a0, a0, a1
	ret
func000000000000017f:                   # @func000000000000017f
	andi	a2, a2, 255
	add	a1, a1, a2
	slli	a1, a1, 12
	slli	a0, a0, 8
	addw	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	slli	a1, a1, 8
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
