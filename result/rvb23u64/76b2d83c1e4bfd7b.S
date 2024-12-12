func0000000000000050:                   # @func0000000000000050
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret
func000000000000005e:                   # @func000000000000005e
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slliw	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000004e:                   # @func000000000000004e
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slliw	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 100
	ret
