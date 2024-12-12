func0000000000000030:                   # @func0000000000000030
	srli	a1, a1, 2
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000028:                   # @func0000000000000028
	srli	a1, a1, 2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000002b:                   # @func000000000000002b
	srli	a1, a1, 2
	sh3add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000003f:                   # @func000000000000003f
	srli	a1, a1, 3
	sh1add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000b:                   # @func000000000000000b
	srli	a1, a1, 3
	li	a2, 168
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000003c:                   # @func000000000000003c
	srli	a1, a1, 3
	li	a2, 352
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 3
	li	a2, 616
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 1
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000002f:                   # @func000000000000002f
	srli	a1, a1, 3
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
