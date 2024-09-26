func0000000000000002:                   # @func0000000000000002
	sh3add	a0, a1, a0
	sh3add.uw	a0, a2, a0
	addi	a0, a0, -8
	ret
func000000000000007e:                   # @func000000000000007e
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sh2add	a0, a1, a0
	sh2add.uw	a0, a2, a0
	addi	a0, a0, 4
	ret
func000000000000003e:                   # @func000000000000003e
	sh1add	a0, a1, a0
	sh1add.uw	a0, a2, a0
	addi	a0, a0, 2
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, -4
	ret
