func000000000000003c:                   # @func000000000000003c
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 28
	ret
func000000000000003e:                   # @func000000000000003e
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 32
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000007e:                   # @func000000000000007e
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 10
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func0000000000000036:                   # @func0000000000000036
	sh2add.uw	a0, a1, a0
	addi	a0, a0, -4
	ret
