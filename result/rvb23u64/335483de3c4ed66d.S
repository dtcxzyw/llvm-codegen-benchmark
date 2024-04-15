func000000000000002a:                   # @func000000000000002a
	lui	a3, 548541
	addi	a3, a3, -1401
	zext.w	a3, a3
	mul	a2, a2, a3
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	lui	a3, 163151
	addiw	a3, a3, -1201
	mul	a2, a2, a3
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 1000
	mul	a2, a2, a3
	add	a0, a0, a2
	srli	a1, a1, 32
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sh2add	a2, a2, a2
	sh3add	a0, a2, a0
	andi	a1, a1, 7
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sh2add	a2, a2, a2
	slli	a2, a2, 5
	andi	a1, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 1048393
	addi	a3, a3, 768
	mul	a2, a2, a3
	lui	a3, 1048560
	and	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	sh1add	a2, a2, a2
	add	a0, a0, a2
	andi	a1, a1, -64
	add	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	li	a3, 94
	mul	a2, a2, a3
	andi	a1, a1, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
