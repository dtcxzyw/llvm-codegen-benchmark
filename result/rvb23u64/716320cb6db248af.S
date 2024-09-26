func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
func000000000000003e:                   # @func000000000000003e
	slli.uw	a2, a2, 2
	sh1add	a2, a2, a2
	add	a0, a0, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret
func0000000000000002:                   # @func0000000000000002
	add.uw	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func0000000000000014:                   # @func0000000000000014
	add.uw	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
