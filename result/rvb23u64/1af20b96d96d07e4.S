func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	add	a2, a2, a0
	addi	a2, a2, 26
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a2, a2
	add	a2, a2, a0
	addi	a2, a2, 12
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	add	a2, a2, a0
	addi	a2, a2, 4
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
