func0000000000000030:                   # @func0000000000000030
	lui	a2, 61440
	addi	a2, a2, 15
	slli	a2, a2, 24
	addi	a2, a2, 15
	and	a1, a1, a2
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	slli	a0, a0, 8
	ret
func000000000000003e:                   # @func000000000000003e
	lui	a2, 61440
	addi	a2, a2, 15
	slli	a2, a2, 24
	addi	a2, a2, 15
	and	a1, a1, a2
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	slli	a0, a0, 8
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a2, 9
	addi	a2, a2, 105
	mul	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 16
	ret
func0000000000000015:                   # @func0000000000000015
	li	a2, 127
	slli	a2, a2, 32
	addi	a2, a2, 127
	and	a1, a1, a2
	li	a2, -100
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 240
	addiw	a2, a2, 15
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 56
	addi	a2, a2, -10
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 8
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	slliw	a0, a0, 4
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	slliw	a0, a0, 6
	ret
func0000000000000037:                   # @func0000000000000037
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	slliw	a0, a0, 4
	ret
