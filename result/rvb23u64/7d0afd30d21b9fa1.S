func0000000000000042:                   # @func0000000000000042
	slli	a2, a2, 1
	addi	a2, a2, 2
	mulw	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func00000000000000c2:                   # @func00000000000000c2
	slli	a2, a2, 2
	addi	a2, a2, 4
	mulw	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a2, a2, 3
	addi	a2, a2, 128
	mulw	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func00000000000000f6:                   # @func00000000000000f6
	slli	a2, a2, 1
	addi	a2, a2, 2
	mulw	a1, a2, a1
	sh1add	a0, a1, a0
	ret
