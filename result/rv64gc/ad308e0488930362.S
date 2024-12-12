func000000000000001f:                   # @func000000000000001f
	addi	a2, a2, 1
	remuw	a1, a2, a1
	li	a2, 80
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a2, a2, 47
	remuw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a2, a2, 1
	remuw	a1, a2, a1
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a2, a2, 1
	remuw	a1, a2, a1
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, 1
	remuw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	addi	a2, a2, 1
	remuw	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
