func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -4
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	sub	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 15
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 3
	slli	a2, a2, 32
	add	a0, a0, a1
	srli	a1, a2, 29
	srli	a2, a2, 27
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, -2
	add	a0, a0, a1
	slli	a2, a2, 3
	sub	a0, a0, a2
	ret
