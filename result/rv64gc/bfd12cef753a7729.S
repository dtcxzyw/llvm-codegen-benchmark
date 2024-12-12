func000000000000006b:                   # @func000000000000006b
	srli	a2, a2, 4
	not	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	srli	a2, a2, 9
	not	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
