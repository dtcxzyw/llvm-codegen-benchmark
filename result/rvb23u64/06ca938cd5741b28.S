func000000000000007c:                   # @func000000000000007c
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 27
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	ret
func000000000000007e:                   # @func000000000000007e
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, -1552
	sh3add	a1, a2, a1
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
