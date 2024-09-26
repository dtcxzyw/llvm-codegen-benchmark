func000000000000000a:                   # @func000000000000000a
	sh1add	a2, a2, a2
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func00000000000001f2:                   # @func00000000000001f2
	sh1add	a2, a2, a2
	addw	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func00000000000001fa:                   # @func00000000000001fa
	sh3add	a2, a2, a2
	addw	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
