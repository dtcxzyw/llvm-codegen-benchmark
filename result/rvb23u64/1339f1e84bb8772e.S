func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 11
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, 24
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 16
	ret
func000000000000000d:                   # @func000000000000000d
	sh3add.uw	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	sh3add.uw	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, -24
	ret
