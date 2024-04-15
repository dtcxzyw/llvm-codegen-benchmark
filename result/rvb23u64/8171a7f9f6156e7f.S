func0000000000000068:                   # @func0000000000000068
	zext.h	a2, a2
	addi	a2, a2, 10
	zext.h	a1, a1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	zext.h	a2, a2
	addi	a2, a2, 20
	zext.h	a1, a1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	zext.h	a2, a2
	addi	a2, a2, 2
	zext.h	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 255
	addi	a2, a2, -33
	andi	a1, a1, 255
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
