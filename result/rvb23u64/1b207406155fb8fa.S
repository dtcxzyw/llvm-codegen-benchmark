func000000000000003f:                   # @func000000000000003f
	sh1add	a2, a2, a2
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000001c3:                   # @func00000000000001c3
	sh1add	a2, a2, a2
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000080:                   # @func0000000000000080
	sh1add	a2, a2, a2
	slli	a2, a2, 1
	sh1add.uw	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli	a3, a2, 1
	slli	a2, a2, 4
	subw	a2, a2, a3
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000070:                   # @func0000000000000070
	li	a3, 122
	mulw	a2, a2, a3
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, -4
	ret
func00000000000001ff:                   # @func00000000000001ff
	sh1add	a2, a2, a2
	slliw	a2, a2, 2
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, 12
	ret
