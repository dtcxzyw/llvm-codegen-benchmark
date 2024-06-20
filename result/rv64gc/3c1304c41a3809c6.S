func0000000000000055:                   # @func0000000000000055
	sext.w	a2, a2
	lui	a3, 1048332
	addiw	a3, a3, 1619
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000007d:                   # @func000000000000007d
	sext.w	a2, a2
	lui	a3, 33
	addiw	a3, a3, 1489
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000075:                   # @func0000000000000075
	sext.w	a2, a2
	lui	a3, 33
	addiw	a3, a3, 1489
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a2, a2
	lui	a3, 163
	addiw	a3, a3, -1005
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	lui	a3, 423516
	addiw	a3, a3, 1939
	slli	a3, a3, 4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 32
	srli	a3, a2, 32
	add	a1, a1, a2
	sub	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a2, a2, 255
	li	a3, 157
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a3, a2, 2
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 32
	lui	a3, 477
	addi	a3, a3, -667
	slli	a3, a3, 41
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000077:                   # @func0000000000000077
	andi	a2, a2, 255
	li	a3, 10
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a3, 15625
	slli	a3, a3, 26
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a2, a2
	lui	a3, 2
	addiw	a3, a3, 112
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
