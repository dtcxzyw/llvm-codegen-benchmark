func000000000000000f:                   # @func000000000000000f
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 29
	addi	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	li	a1, 1
	slli	a0, a0, 32
	slli	a1, a1, 33
	add	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 30
	addi	a0, a0, 4
	ret
func000000000000001f:                   # @func000000000000001f
	subw	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret
func000000000000003d:                   # @func000000000000003d
	subw	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret
func000000000000000d:                   # @func000000000000000d
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 29
	addi	a0, a0, -8
	ret
