func000000000000003c:                   # @func000000000000003c
	sh1add	a1, a1, a1
	slliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func000000000000000b:                   # @func000000000000000b
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
