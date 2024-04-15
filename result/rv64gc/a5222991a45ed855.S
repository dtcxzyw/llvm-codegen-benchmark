func000000000000000d:                   # @func000000000000000d
	andi	a2, a0, 1
	andi	a0, a1, 255
	li	a1, 157
	mul	a0, a0, a1
	lui	a1, 1048571
	bnez	a2, .LBB0_2
	addiw	a1, a1, 129
	add	a0, a0, a1
	ret
.LBB0_2:
	addiw	a1, a1, 227
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 1
	slli	a1, a1, 48
	lui	a2, 16000
	mulhu	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 500
	add	a0, a0, a1
	ret
