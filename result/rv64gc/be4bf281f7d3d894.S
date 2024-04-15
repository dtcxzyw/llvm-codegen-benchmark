func00000000000001d5:                   # @func00000000000001d5
	andi	a2, a2, 255
	li	a3, 10
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048575
	addi	a1, a1, -1232
	addw	a0, a0, a1
	ret
func00000000000000d5:                   # @func00000000000000d5
	andi	a2, a2, 255
	li	a3, 1260
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048164
	addi	a1, a1, 382
	addw	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	li	a3, 10
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 15
	addi	a1, a1, -1232
	addw	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	li	a3, 3
	slli	a3, a3, 34
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func00000000000001d7:                   # @func00000000000001d7
	andi	a2, a2, 255
	li	a3, 10
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048575
	addi	a1, a1, -1232
	addw	a0, a0, a1
	ret
func00000000000001ff:                   # @func00000000000001ff
	sext.w	a2, a2
	li	a3, 20
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 18
	ret
func00000000000001c0:                   # @func00000000000001c0
	sext.w	a2, a2
	lui	a3, 2
	addiw	a3, a3, 112
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 65
	addiw	a1, a1, -512
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000e0:                   # @func00000000000000e0
	li	a3, 7
	slli	a3, a3, 38
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, 448
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000f5:                   # @func00000000000000f5
	andi	a2, a2, 255
	li	a3, 10
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -528
	ret
