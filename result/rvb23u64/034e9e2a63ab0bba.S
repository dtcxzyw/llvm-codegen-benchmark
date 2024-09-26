func000000000000007a:                   # @func000000000000007a
	slli	a2, a2, 5
	li	a3, 840
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func00000000000000d0:                   # @func00000000000000d0
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, -4
	ret
func00000000000000f0:                   # @func00000000000000f0
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 32
	ret
func00000000000000fa:                   # @func00000000000000fa
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 4
	ret
func000000000000005a:                   # @func000000000000005a
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addi	a0, a0, 2
	ret
func00000000000000da:                   # @func00000000000000da
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret
