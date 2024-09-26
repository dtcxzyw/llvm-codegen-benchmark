func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 56
	add	a0, a0, a2
	andi	a1, a1, 255
	slli	a1, a1, 16
	add	a0, a0, a1
	ret
func00000000000001f0:                   # @func00000000000001f0
	andi	a2, a2, 255
	slli	a2, a2, 10
	slli	a1, a1, 15
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000f0:                   # @func00000000000000f0
	andi	a2, a2, 255
	slli	a2, a2, 24
	slli	a1, a1, 16
	add	a0, a0, a1
	add	a0, a0, a2
	ret
