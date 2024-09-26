func000000000000000a:                   # @func000000000000000a
	sh2add	a2, a2, a2
	slli	a2, a2, 9
	add	a1, a1, a2
	sh1add.uw	a0, a1, a0
	li	a1, 1280
	sh2add	a0, a1, a0
	ret
func00000000000001fa:                   # @func00000000000001fa
	sh3add	a2, a2, a2
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 1904
	ret
func0000000000000188:                   # @func0000000000000188
	sh1add	a2, a2, a2
	add	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
