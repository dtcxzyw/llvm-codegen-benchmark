func0000000000000030:                   # @func0000000000000030
	li	a3, 80
	slli	a0, a0, 3
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 4
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	lui	a3, 1
	slli	a0, a0, 2
	addiw	a3, a3, 224
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, 272
	slli	a0, a0, 3
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	li	a3, 280
	slli	a0, a0, 3
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000033:                   # @func0000000000000033
	slli	a3, a2, 4
	slli	a2, a2, 6
	slli	a0, a0, 2
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	lui	a3, 1
	slli	a0, a0, 3
	addiw	a3, a3, 260
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	li	a3, 72
	slli	a0, a0, 3
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000032:                   # @func0000000000000032
	slli	a3, a2, 3
	slli	a2, a2, 7
	slli	a0, a0, 1
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 1204
	slli	a0, a0, 2
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
