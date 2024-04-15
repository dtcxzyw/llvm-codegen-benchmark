func0000000000000061:                   # @func0000000000000061
	add	a1, a1, a2
	zext.h	a1, a1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	add	a1, a1, a2
	zext.h	a1, a1
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	zext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	add	a1, a1, a2
	andi	a1, a1, 2047
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addw	a1, a1, a2
	andi	a1, a1, -8
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
