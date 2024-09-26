func00000000000000f8:                   # @func00000000000000f8
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 1660
	ret
func000000000000000a:                   # @func000000000000000a
	li	a3, 10
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func00000000000000fa:                   # @func00000000000000fa
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 124
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 124
	ret
func00000000000000fe:                   # @func00000000000000fe
	slli	a3, a2, 1
	slli	a2, a2, 3
	sub	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 60
	ret
func00000000000000de:                   # @func00000000000000de
	slli	a3, a2, 3
	sub	a2, a2, a1
	sub	a3, a3, a2
	slli	a3, a3, 2
	add	a0, a0, a3
	addi	a0, a0, 68
	ret
func000000000000005e:                   # @func000000000000005e
	slli	a3, a2, 3
	sub	a2, a2, a1
	sub	a3, a3, a2
	slli	a3, a3, 2
	add	a0, a0, a3
	addi	a0, a0, 68
	ret
func00000000000000da:                   # @func00000000000000da
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
