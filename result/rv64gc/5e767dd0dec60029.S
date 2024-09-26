func000000000000018d:                   # @func000000000000018d
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000018f:                   # @func000000000000018f
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000185:                   # @func0000000000000185
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func00000000000000c0:                   # @func00000000000000c0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000010d:                   # @func000000000000010d
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000010f:                   # @func000000000000010f
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000105:                   # @func0000000000000105
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func00000000000000cd:                   # @func00000000000000cd
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -4
	ret
func000000000000014d:                   # @func000000000000014d
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -4
	ret
func0000000000000100:                   # @func0000000000000100
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
