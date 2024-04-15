func0000000000000004:                   # @func0000000000000004
	add.uw	a0, a2, a0
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	add.uw	a0, a2, a0
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	addw	a0, a0, a2
	addw	a1, a1, a0
	slt	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	zext.h	a2, a2
	addw	a0, a0, a2
	addw	a1, a1, a0
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a0, a2, a0
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret
