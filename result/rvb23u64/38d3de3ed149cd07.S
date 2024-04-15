func0000000000000000:                   # @func0000000000000000
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sh3add	a2, a2, a2
	sh1add	a0, a2, a0
	sh1add	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 2
	sub	a0, a0, a2
	sh2add	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sh2add	a2, a2, a2
	slli	a2, a2, 7
	add	a0, a0, a2
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, 28
	mul	a2, a2, a3
	add	a0, a0, a2
	sh2add	a0, a1, a0
	ret
func0000000000000032:                   # @func0000000000000032
	li	a3, 544
	mul	a2, a2, a3
	add	a0, a0, a2
	sh2add	a0, a1, a0
	ret
func000000000000003e:                   # @func000000000000003e
	li	a3, 544
	mul	a2, a2, a3
	add	a0, a0, a2
	sh2add	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	li	a3, 544
	mul	a2, a2, a3
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret
func0000000000000033:                   # @func0000000000000033
	sh3add	a2, a2, a2
	slli	a2, a2, 6
	slli	a1, a1, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000023:                   # @func0000000000000023
	sh3add	a2, a2, a2
	slli	a2, a2, 6
	slli	a1, a1, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 4
	sub	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 4
	sub	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
