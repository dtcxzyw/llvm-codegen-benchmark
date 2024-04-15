func000000000000000f:                   # @func000000000000000f
	sh1add	a1, a1, a1
	slliw	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 17
	ret
func000000000000000e:                   # @func000000000000000e
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 14
	mulw	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 80
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 14
	mulw	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 104
	ret
func000000000000000c:                   # @func000000000000000c
	sh2add	a1, a1, a1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
