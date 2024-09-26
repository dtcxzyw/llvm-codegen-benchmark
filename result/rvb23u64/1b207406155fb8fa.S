func000000000000002a:                   # @func000000000000002a
	sh1add	a2, a2, a2
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000001c2:                   # @func00000000000001c2
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
func00000000000000e0:                   # @func00000000000000e0
	slli	a3, a2, 1
	slli	a2, a2, 4
	subw	a2, a2, a3
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000060:                   # @func0000000000000060
	li	a3, 122
	mulw	a2, a2, a3
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, -4
	ret
func00000000000001ea:                   # @func00000000000001ea
	sh1add	a2, a2, a2
	slliw	a2, a2, 2
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, 12
	ret
