func000000000000003c:                   # @func000000000000003c
	addi	a1, a1, 3
	sh1add.uw	a0, a1, a0
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a1, a1, 1
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 40
	ret
func000000000000003d:                   # @func000000000000003d
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 64
	ret
