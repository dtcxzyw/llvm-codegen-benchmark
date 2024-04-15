func0000000000000044:                   # @func0000000000000044
	add.uw	a1, a2, a1
	add	a0, a0, a1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	add	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a0, a1
	ret
func00000000000001c8:                   # @func00000000000001c8
	sext.w	a2, a2
	add	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a1, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	add.uw	a1, a2, a1
	add	a0, a0, a1
	sltu	a0, a1, a0
	ret
