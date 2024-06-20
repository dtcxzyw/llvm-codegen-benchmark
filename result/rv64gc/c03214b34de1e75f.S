func000000000000001b:                   # @func000000000000001b
	srliw	a0, a0, 6
	slli	a1, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -9
	ret
func000000000000001f:                   # @func000000000000001f
	srliw	a0, a0, 28
	slli	a1, a0, 5
	sub	a1, a1, a0
	addi	a0, a1, 33
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a0, a0, 1
	li	a1, 40
	mul	a0, a0, a1
	addi	a0, a0, 8
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a1, a0, 3
	srliw	a0, a0, 3
	slli	a0, a0, 2
	slli	a1, a1, 4
	subw	a1, a1, a0
	addiw	a0, a1, 2000
	ret
