func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	slli	a1, a0, 1
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, 1
	lui	a1, 24
	addi	a1, a1, 1696
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, -128
	lui	a1, 1048488
	addi	a1, a1, -512
	mulw	a0, a0, a1
	lui	a1, 1048560
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -391
	lui	a1, 123768
	addi	a1, a1, -1615
	mul	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 34
	ret
