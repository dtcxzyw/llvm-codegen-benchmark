func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 9
	add.uw	a1, a2, a1
	slt	a0, a0, a1
	ret
func00000000000001f8:                   # @func00000000000001f8
	slli	a1, a1, 5
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func00000000000000a5:                   # @func00000000000000a5
	zext.w	a2, a2
	sh3add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	zext.w	a2, a2
	sh1add	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	zext.w	a2, a2
	sh3add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	zext.w	a2, a2
	sh3add	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	zext.w	a2, a2
	sh3add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000003f4:                   # @func00000000000003f4
	sext.w	a2, a2
	sh1add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	zext.w	a2, a2
	sh3add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000003e4:                   # @func00000000000003e4
	sext.w	a2, a2
	sh2add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000001e8:                   # @func00000000000001e8
	zext.w	a2, a2
	sh3add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	zext.w	a2, a2
	sh3add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000001ec:                   # @func00000000000001ec
	zext.w	a2, a2
	sh1add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 12
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003e8:                   # @func00000000000003e8
	sext.w	a2, a2
	sh3add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 10
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func00000000000000a9:                   # @func00000000000000a9
	zext.w	a2, a2
	sh3add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
