func000000000000000d:                   # @func000000000000000d
	sext.b	a0, a0
	sh2add	a0, a0, a0
	li	a1, -528
	sh1add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a1, 244141
	addiw	a1, a1, -1536
	mulh	a2, a0, a1
	mul	a1, a1, a0
	bseti	a0, zero, 62
	add	a0, a0, a1
	sltu	a1, a0, a1
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a0, a0
	slli	a0, a0, 32
	bseti	a1, zero, 32
	add	a0, a0, a1
	ret
