func0000000000000007:                   # @func0000000000000007
	sh1add	a2, a2, a2
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	sh1add	a2, a2, a2
	slli	a2, a2, 1
	sh1add.uw	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001c:                   # @func000000000000001c
	li	a3, 14
	mulw	a2, a2, a3
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000000c:                   # @func000000000000000c
	li	a3, 122
	mulw	a2, a2, a3
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000003c:                   # @func000000000000003c
	sh1add	a2, a2, a2
	slliw	a2, a2, 2
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000003f:                   # @func000000000000003f
	sh1add	a2, a2, a2
	slliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
