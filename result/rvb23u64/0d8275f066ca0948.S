func000000000000003a:                   # @func000000000000003a
	andi	a1, a1, -4
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -8
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 7
	sh1add	a0, a1, a0
	addiw	a0, a0, 4
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 3
	sh3add	a0, a1, a0
	addiw	a0, a0, -8
	ret
