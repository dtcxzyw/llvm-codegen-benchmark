func0000000000000554:                   # @func0000000000000554
	li	a3, 1000
	mul	a1, a1, a3
	mulhu	a4, a0, a3
	add	a1, a1, a4
	mul	a0, a0, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	bseti	a1, zero, 63
	add	a1, a1, a2
	sltu	a1, a1, a2
	add	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000404:                   # @func0000000000000404
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addiw	a0, a0, -10
	sltiu	a0, a0, -9
	ret
func0000000000000544:                   # @func0000000000000544
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, 128
	sltiu	a0, a0, 256
	ret
func00000000000007d4:                   # @func00000000000007d4
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	sh2add	a0, a0, a1
	addiw	a0, a0, -1950
	sltiu	a0, a0, 100
	ret
func00000000000003d4:                   # @func00000000000003d4
	andi	a1, a1, 255
	li	a2, 191
	mul	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 1048570
	addi	a1, a1, -1273
	addw	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 870
	sltu	a0, a0, a1
	ret
