func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 9
	add.uw	a1, a2, a1
	slt	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a1, a1, 5
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	zext.w	a2, a2
	sh3add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	zext.w	a2, a2
	sh1add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	zext.w	a2, a2
	sh3add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	zext.w	a2, a2
	sh3add	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	zext.w	a2, a2
	sh3add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000001f4:                   # @func00000000000001f4
	sext.w	a2, a2
	sh1add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	zext.w	a2, a2
	sh3add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
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
func00000000000001f8:                   # @func00000000000001f8
	sext.w	a2, a2
	sh3add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 10
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000059:                   # @func0000000000000059
	zext.w	a2, a2
	sh3add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
