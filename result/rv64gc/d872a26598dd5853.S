func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	slliw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	li	a2, 80
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 276
	ret
