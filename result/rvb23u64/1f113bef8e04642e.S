func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	andi	a2, a2, 255
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	andi	a2, a2, 255
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a2, a2, 255
	add	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	add	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a2, a2, 255
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	andi	a2, a2, 255
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	andi	a2, a2, 255
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000141:                   # @func0000000000000141
	andi	a2, a2, 255
	add	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	andi	a2, a2, 255
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000001f4:                   # @func00000000000001f4
	andi	a2, a2, 255
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 255
	add	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
