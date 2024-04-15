func0000000000000017:                   # @func0000000000000017
	sh2add.uw	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a2, a2
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001f:                   # @func000000000000001f
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 10
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 255
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 22
	ret
