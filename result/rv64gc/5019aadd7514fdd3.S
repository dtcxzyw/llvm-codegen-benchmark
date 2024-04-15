func000000000000000e:                   # @func000000000000000e
	sext.w	a2, a2
	li	a3, 160
	mul	a2, a2, a3
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	li	a3, 160
	mul	a2, a2, a3
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	slli	a2, a2, 5
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 128
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	slli	a2, a2, 2
	sext.w	a0, a0
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	li	a3, 104
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 209
	ret
