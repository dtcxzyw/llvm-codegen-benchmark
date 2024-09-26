func0000000000000030:                   # @func0000000000000030
	srli	a2, a2, 12
	lui	a3, 28
	addiw	a3, a3, 512
	slli	a2, a2, 59
	mulhu	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 35
	srli	a2, a2, 58
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	srliw	a2, a2, 18
	slli	a2, a2, 1
	lui	a3, 21
	addi	a3, a3, 384
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a2, a2, 40
	srli	a2, a2, 56
	li	a3, 1260
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000037:                   # @func0000000000000037
	srli	a2, a2, 16
	andi	a2, a2, 55
	li	a3, 1260
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000017:                   # @func0000000000000017
	srli	a2, a2, 6
	andi	a2, a2, 1020
	lui	a3, 1048571
	addi	a3, a3, 1399
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	srli	a2, a2, 6
	andi	a2, a2, 1020
	lui	a3, 1048570
	addi	a3, a3, 460
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000003d:                   # @func000000000000003d
	srli	a2, a2, 16
	slli	a2, a2, 56
	lui	a3, 7200
	mulhu	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
