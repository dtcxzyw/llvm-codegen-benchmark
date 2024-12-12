func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	lui	a2, 21
	add	a0, a0, a1
	addiw	a1, a2, 384
	mul	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	lui	a2, 21
	add	a0, a0, a1
	addiw	a1, a2, 384
	mul	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	add	a0, a0, a1
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	ret
func0000000000000013:                   # @func0000000000000013
	add	a1, a1, a2
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 365
	mul	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	add	a0, a0, a1
	sh2add	a0, a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	add	a0, a0, a1
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	ret
func000000000000003d:                   # @func000000000000003d
	add	a1, a1, a2
	lui	a2, 244
	add	a0, a0, a1
	addiw	a1, a2, 576
	mul	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	add	a1, a1, a2
	lui	a2, 244
	add	a0, a0, a1
	addiw	a1, a2, 576
	mul	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	add	a1, a1, a2
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	ret
func0000000000000017:                   # @func0000000000000017
	add	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
