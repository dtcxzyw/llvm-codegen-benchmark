func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 1
	sh1add	a2, a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	srli	a2, a2, 32
	lui	a3, 548541
	addi	a3, a3, -1401
	zext.w	a3, a3
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a2, a2, 32
	lui	a3, 81007
	slli	a3, a3, 3
	addi	a3, a3, -1615
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	srli	a2, a2, 32
	lui	a3, 163151
	addiw	a3, a3, -1201
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a2, a2, 21
	lui	a3, 1048332
	addiw	a3, a3, 1619
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	srli	a2, a2, 21
	lui	a3, 115
	addiw	a3, a3, -744
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	srliw	a2, a2, 17
	lui	a3, 12288
	addi	a3, a3, 5
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a2, a2, 1
	lui	a3, 1
	addi	a3, a3, -1125
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000017:                   # @func0000000000000017
	li	a4, -1
	bclri	a4, a4, 32
	mulhsu	a6, a4, a5
	slli	a4, a5, 32
	add	a4, a4, a5
	neg	a5, a4
	sub	a2, a2, a4
	sltu	a4, a2, a5
	add	a3, a3, a6
	add	a3, a3, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 48
	srli	a2, a2, 59
	li	a3, 1326
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000037:                   # @func0000000000000037
	srliw	a2, a2, 24
	lui	a3, 3
	addi	a3, a3, 312
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	srliw	a2, a2, 24
	lui	a3, 3
	addi	a3, a3, 312
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000003d:                   # @func000000000000003d
	srliw	a2, a2, 24
	lui	a3, 3
	addi	a3, a3, 312
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	srli	a2, a2, 1
	li	a3, 789
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	srliw	a2, a2, 23
	li	a3, -1000
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
