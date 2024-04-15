func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	andi	a1, a1, 15
	sub	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	slli	a1, a1, 13
	srli	a1, a1, 13
	lui	a2, 1048574
	srli	a2, a2, 12
	add	a0, a0, a2
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	slli	a1, a1, 13
	srli	a1, a1, 13
	lui	a2, 1048538
	srli	a2, a2, 12
	add	a0, a0, a2
	sub	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	add	a1, a1, a2
	slli	a1, a1, 13
	srli	a1, a1, 13
	lui	a2, 1048574
	srli	a2, a2, 12
	add	a0, a0, a2
	sub	a0, a0, a1
	ret
