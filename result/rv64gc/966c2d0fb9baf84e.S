func000000000000001f:                   # @func000000000000001f
	addi	a1, a1, -9
	andi	a1, a1, 255
	slli	a1, a1, 28
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000004f:                   # @func000000000000004f
	addi	a1, a1, 1
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
func000000000000004c:                   # @func000000000000004c
	addi	a1, a1, 16
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	ori	a0, a0, 128
	ret
