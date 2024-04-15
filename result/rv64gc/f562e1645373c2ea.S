func000000000000000a:                   # @func000000000000000a
	addi	a0, a0, 3
	srli	a0, a0, 2
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, 7
	srliw	a0, a0, 3
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 44
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 1
	srliw	a0, a0, 1
	li	a1, 40
	mul	a0, a0, a1
	addiw	a0, a0, 8
	ret
