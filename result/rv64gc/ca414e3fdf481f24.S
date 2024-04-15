func000000000000000c:                   # @func000000000000000c
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	mul	a0, a0, a2
	and	a1, a1, a3
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 32
	srli	a2, a2, 29
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a2, a2, 255
	slli	a2, a2, 3
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a1, a0
	addw	a0, a0, a2
	ret
