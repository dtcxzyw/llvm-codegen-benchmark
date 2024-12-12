func00000000000002a1:                   # @func00000000000002a1
	sext.w	a2, a2
	lui	a3, 21
	addiw	a3, a3, 384
	mul	a1, a1, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	li	a3, -100
	mul	a1, a1, a3
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	zext.w	a2, a2
	sh1add	a1, a1, a1
	sh2add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000001e8:                   # @func00000000000001e8
	zext.w	a2, a2
	sh2add	a1, a1, a1
	sh3add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000003f8:                   # @func00000000000003f8
	sext.w	a2, a2
	li	a3, 104
	mul	a1, a1, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000001f4:                   # @func00000000000001f4
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a1, a1, a3
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	lui	a3, 1
	addiw	a3, a3, -707
	mul	a1, a1, a3
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	sh3add	a3, a1, a1
	sh2add	a1, a3, a1
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000208:                   # @func0000000000000208
	sext.w	a2, a2
	li	a3, 135
	mul	a1, a1, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
