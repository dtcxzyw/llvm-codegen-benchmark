func0000000000000030:                   # @func0000000000000030
	lui	a2, 61440
	addi	a2, a2, 15
	slli	a2, a2, 24
	addi	a2, a2, 15
	and	a1, a1, a2
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	slli	a0, a0, 8
	slli	a2, a2, 8
	and	a0, a0, a2
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
	slli	a2, a2, 8
	and	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	slli	a0, a0, 4
	lui	a1, 112
	and	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	slli	a0, a0, 6
	lui	a1, 28672
	and	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	slli	a0, a0, 4
	lui	a1, 240
	and	a0, a0, a1
	ret
