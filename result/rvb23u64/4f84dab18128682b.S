func0000000000000070:                   # @func0000000000000070
	sext.w	a2, a2
	add	a0, a0, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a2, a2
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 1761
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a2, a2
	add	a0, a0, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func000000000000006c:                   # @func000000000000006c
	addi	a2, a2, 1
	sh3add.uw	a0, a2, a0
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, 1
	sh2add.uw	a0, a2, a0
	sh3add	a0, a1, a0
	ret
