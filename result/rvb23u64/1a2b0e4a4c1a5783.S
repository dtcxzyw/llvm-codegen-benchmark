func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a2, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
