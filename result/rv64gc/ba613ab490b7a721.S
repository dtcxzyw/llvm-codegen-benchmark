func000000000000005a:                   # @func000000000000005a
	slli	a3, a2, 1
	add	a1, a1, a2
	addw	a1, a1, a3
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func000000000000005e:                   # @func000000000000005e
	slli	a3, a2, 1
	add	a1, a1, a2
	addw	a1, a1, a3
	li	a2, 34
	mul	a1, a1, a2
	lui	a2, 5
	addiw	a2, a2, 574
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a3, a2, 2
	add	a1, a1, a2
	addw	a1, a1, a3
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 488
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a3, a2, 1
	add	a1, a1, a2
	addw	a1, a1, a3
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
