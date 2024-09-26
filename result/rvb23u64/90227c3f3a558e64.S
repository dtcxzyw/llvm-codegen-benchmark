func000000000000007e:                   # @func000000000000007e
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000076:                   # @func0000000000000076
	sext.w	a2, a2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func000000000000003e:                   # @func000000000000003e
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	add.uw	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
