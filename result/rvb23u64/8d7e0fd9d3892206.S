func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	li	a3, 150
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 128
	ret
func00000000000001d5:                   # @func00000000000001d5
	andi	a2, a2, 255
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	li	a1, -1332
	sh2add	a0, a1, a0
	sext.w	a0, a0
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
func00000000000000c0:                   # @func00000000000000c0
	andi	a2, a2, 255
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 30
	ret
func00000000000001d7:                   # @func00000000000001d7
	andi	a2, a2, 255
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	li	a1, -1332
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 56
	lui	a3, 65536
	addiw	a3, a3, -1357
	slli	a3, a3, 8
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addiw	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 56
	lui	a3, 65536
	addiw	a3, a3, -1715
	slli	a3, a3, 8
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addiw	a0, a0, 1
	ret
func00000000000000f5:                   # @func00000000000000f5
	andi	a2, a2, 255
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -528
	ret
func00000000000001ff:                   # @func00000000000001ff
	andi	a2, a2, 255
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	lui	a2, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
