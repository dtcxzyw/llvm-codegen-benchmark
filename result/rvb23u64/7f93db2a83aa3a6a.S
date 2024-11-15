func000000000000007a:                   # @func000000000000007a
	andi	a2, a2, 255
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 32
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a2, a2, 255
	add	a1, a1, a2
	lui	a2, 8
	add.uw	a0, a1, a0
	addiw	a1, a2, 1704
	add	a0, a0, a1
	ret
func00000000000000fe:                   # @func00000000000000fe
	andi	a2, a2, 255
	addw	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 6
	ret
func00000000000000be:                   # @func00000000000000be
	andi	a2, a2, 255
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 80
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a2, a2, 255
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 40
	ret
