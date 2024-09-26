func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	li	a2, 7
	max	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a2, 3
	max	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 320
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 8
	max	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -966
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	li	a2, 64
	max	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	li	a2, 2
	max	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	li	a2, 2
	max	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	max	a1, a1, zero
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	max	a1, a1, zero
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
