func000000000000000e:                   # @func000000000000000e
	slli	a3, a2, 1
	subw	a1, a1, a2
	subw	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a3, a2, 1
	add	a1, a1, a2
	addw	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, -3
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a3, a2, 1
	add	a1, a1, a2
	addw	a1, a1, a3
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func00000000000000da:                   # @func00000000000000da
	slli	a3, a2, 1
	add	a1, a1, a2
	addw	a1, a1, a3
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000005e:                   # @func000000000000005e
	li	a3, 52
	mul	a2, a2, a3
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 264
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a3, a2, 1
	add	a1, a1, a2
	addw	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 1720
	ret
