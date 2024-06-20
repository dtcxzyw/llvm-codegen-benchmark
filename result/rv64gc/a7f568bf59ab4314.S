func000000000000001d:                   # @func000000000000001d
	addi	a0, a0, -48
	andi	a0, a0, 255
	li	a1, 10
	mul	a0, a0, a1
	addi	a0, a0, -48
	ret
func000000000000003f:                   # @func000000000000003f
	addiw	a0, a0, -1
	slli	a1, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a1
	addi	a0, a0, 6
	ret
func000000000000007f:                   # @func000000000000007f
	addi	a0, a0, 5
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 14
	ret
func000000000000003d:                   # @func000000000000003d
	addi	a0, a0, -48
	andi	a0, a0, 255
	li	a1, 10
	mul	a0, a0, a1
	addi	a0, a0, -48
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, -1
	li	a1, 65
	slli	a1, a1, 35
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	addi	a0, a0, 536
	ret
func000000000000007d:                   # @func000000000000007d
	addiw	a0, a0, 1
	li	a1, 216
	mul	a0, a0, a1
	addi	a0, a0, -216
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a1, a0, 30
	srli	a0, a0, 28
	sub	a0, a0, a1
	addi	a0, a0, -12
	ret
