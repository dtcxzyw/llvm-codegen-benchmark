func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	mul	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	mul	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
