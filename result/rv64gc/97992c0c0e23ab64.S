func000000000000000d:                   # @func000000000000000d
	slli	a1, a0, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 30
	addi	a0, a0, -4
	ret
func000000000000000f:                   # @func000000000000000f
	li	a1, 37
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 29
	addi	a0, a0, 8
	ret
func000000000000007d:                   # @func000000000000007d
	slli	a1, a0, 1
	addw	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a1, a0, 1
	addw	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret
func000000000000002d:                   # @func000000000000002d
	slli	a1, a0, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 30
	addi	a0, a0, -4
	ret
