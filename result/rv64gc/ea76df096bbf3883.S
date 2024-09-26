func0000000000000030:                   # @func0000000000000030
	lui	a3, 28
	addiw	a3, a3, 512
	slli	a2, a2, 59
	mulhu	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, -94
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 63
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 48
	lui	a3, 288000
	mulhu	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a3, 8
	addi	a3, a3, -2
	and	a2, a2, a3
	lui	a3, 21
	addi	a3, a3, 384
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000037:                   # @func0000000000000037
	andi	a2, a2, 55
	li	a3, 1260
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a2, a2, 1020
	lui	a3, 1048571
	addi	a3, a3, 1399
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 1020
	lui	a3, 1048570
	addi	a3, a3, 460
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a2, a2, 56
	lui	a3, 7200
	mulhu	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
