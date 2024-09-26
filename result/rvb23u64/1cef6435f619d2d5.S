func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 5
	andi	a1, a1, -8
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli	a2, a2, 5
	andi	a1, a1, -8
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func00000000000000fc:                   # @func00000000000000fc
	slli	a2, a2, 4
	lui	a3, 786432
	srli	a3, a3, 27
	and	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 144
	ret
func0000000000000055:                   # @func0000000000000055
	slli	a2, a2, 4
	andi	a1, a1, -8
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 135
	ret
