func0000000000000014:                   # @func0000000000000014
	lui	a2, 1
	addiw	a2, a2, -496
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a2, 670791
	slli	a2, a2, 5
	addi	a2, a2, -129
	srli	a2, a2, 6
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 6
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a1, 6
	sh2add	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 3
	ret
func0000000000000030:                   # @func0000000000000030
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	slli	a0, a0, 8
	ret
func000000000000003c:                   # @func000000000000003c
	sh2add	a1, a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000003e:                   # @func000000000000003e
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	slli	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 1
	addi	a2, a2, -496
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	slliw	a0, a0, 2
	ret
func0000000000000011:                   # @func0000000000000011
	sh1add	a1, a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	slliw	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a2, 9
	addi	a2, a2, 105
	mul	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 16
	ret
func0000000000000035:                   # @func0000000000000035
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	slliw	a0, a0, 6
	ret
func0000000000000037:                   # @func0000000000000037
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	slliw	a0, a0, 4
	ret
func000000000000000e:                   # @func000000000000000e
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	slliw	a0, a0, 16
	ret
func0000000000000017:                   # @func0000000000000017
	sh2add	a1, a1, a1
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000016:                   # @func0000000000000016
	sh1add	a1, a1, a1
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
