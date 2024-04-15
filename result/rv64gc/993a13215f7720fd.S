func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 56
	lui	a1, 440584
	addi	a1, a1, 985
	mulw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a0, a0, 4
	li	a1, 20
	mulw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 32
	li	a1, 1000
	mulw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 16
	srli	a0, a0, 48
	li	a1, 722
	mul	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 40
	srli	a0, a0, 56
	slli	a1, a0, 5
	sub	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a0, a0, 37
	li	a1, -100
	mulw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a0, a0, 24
	li	a1, 223
	mul	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a0, 2
	srli	a0, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a0, a0, 32
	lui	a1, 123768
	addi	a1, a1, -1615
	mulw	a0, a0, a1
	ret
