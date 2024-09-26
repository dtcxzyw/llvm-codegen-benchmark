func00000000000000f4:                   # @func00000000000000f4
	sext.w	a0, a0
	andi	a1, a1, 255
	add	a1, a1, a2
	addiw	a1, a1, 3
	sltu	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	slli	a2, a2, 51
	srli	a2, a2, 51
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 64
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	andi	a2, a2, -4
	add	a1, a1, a2
	addiw	a1, a1, 20
	slt	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	zext.h	a1, a1
	add	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	andi	a2, a2, 7
	add	a1, a1, a2
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
