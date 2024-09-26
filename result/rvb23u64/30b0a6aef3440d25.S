func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	remw	a1, a2, a1
	sh1add	a1, a1, a1
	sh3add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a2, a2, 1
	remw	a1, a2, a1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a2, a2, 1
	remw	a1, a2, a1
	sh1add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, -33
	remw	a1, a2, a1
	sh2add	a0, a1, a0
	ret
