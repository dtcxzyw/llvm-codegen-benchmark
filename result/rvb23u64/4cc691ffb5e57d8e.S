func0000000000000104:                   # @func0000000000000104
	sext.w	a0, a0
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 4
	slt	a0, a0, a1
	ret
func000000000000020a:                   # @func000000000000020a
	sext.w	a0, a0
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, -48
	slt	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	sext.w	a0, a0
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, -48
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, -48
	sltu	a0, a0, a1
	ret
func00000000000001f8:                   # @func00000000000001f8
	sext.w	a0, a0
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000002a6:                   # @func00000000000002a6
	sext.w	a0, a0
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, -16
	slt	a0, a1, a0
	ret
func00000000000002aa:                   # @func00000000000002aa
	sext.w	a0, a0
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, -16
	slt	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
func00000000000001e6:                   # @func00000000000001e6
	sext.w	a0, a0
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 27
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000286:                   # @func0000000000000286
	sext.w	a0, a0
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret
func00000000000003f8:                   # @func00000000000003f8
	sext.w	a0, a0
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret
func00000000000001ea:                   # @func00000000000001ea
	sext.w	a0, a0
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret
func00000000000001f4:                   # @func00000000000001f4
	sext.w	a0, a0
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret
func00000000000001e4:                   # @func00000000000001e4
	sext.w	a0, a0
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 4
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000304:                   # @func0000000000000304
	sext.w	a0, a0
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000308:                   # @func0000000000000308
	sext.w	a0, a0
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a0, a0
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
func00000000000000e6:                   # @func00000000000000e6
	sext.w	a0, a0
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func00000000000003e8:                   # @func00000000000003e8
	sext.w	a0, a0
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 16
	sltu	a0, a0, a1
	ret
func00000000000001e8:                   # @func00000000000001e8
	sext.w	a0, a0
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
