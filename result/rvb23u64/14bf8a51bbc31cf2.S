func0000000000000030:                   # @func0000000000000030
	slli.uw	a2, a2, 4
	add	a0, a0, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli.uw	a2, a2, 5
	add	a0, a0, a2
	andi	a1, a1, -128
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	slli.uw	a2, a2, 5
	add	a0, a0, a2
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	ret
