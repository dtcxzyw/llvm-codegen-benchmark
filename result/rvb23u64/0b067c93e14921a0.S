func00000000000000c4:                   # @func00000000000000c4
	zext.w	a2, a2
	lui	a3, 977
	addiw	a3, a3, -1792
	mul	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000d6:                   # @func00000000000000d6
	zext.w	a2, a2
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000001d6:                   # @func00000000000001d6
	sext.w	a2, a2
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	zext.w	a2, a2
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	zext.w	a2, a2
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	sext.w	a2, a2
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	zext.w	a2, a2
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000001ca:                   # @func00000000000001ca
	sext.w	a2, a2
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	zext.w	a2, a2
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000001c6:                   # @func00000000000001c6
	sext.w	a2, a2
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000001e6:                   # @func00000000000001e6
	sext.w	a2, a2
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
