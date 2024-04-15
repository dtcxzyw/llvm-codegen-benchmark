func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 1
	andi	a1, a1, -4
	sh3add	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, 1
	andi	a1, a1, -4
	sh3add	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, 1
	andi	a1, a1, -16
	sh1add	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	addi	a1, a1, 1
	lui	a2, 32
	addiw	a2, a2, -16
	and	a1, a1, a2
	sh1add	a0, a1, a0
	ret
