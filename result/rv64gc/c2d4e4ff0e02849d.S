func000000000000001c:                   # @func000000000000001c
	srliw	a1, a1, 1
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	srliw	a1, a1, 2
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	srliw	a1, a1, 6
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a1, a1, 1
	addi	a1, a1, 100
	mul	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 1
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
