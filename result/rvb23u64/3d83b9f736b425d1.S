func0000000000000037:                   # @func0000000000000037
	slli	a2, a2, 4
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000033:                   # @func0000000000000033
	sh1add	a0, a2, a0
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	li	a3, 2
	sub	a3, a3, a1
	sh2add	a1, a2, a3
	sh3add	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 12
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sh3add	a0, a2, a0
	sub	a0, a0, a1
	addi	a0, a0, 128
	ret
func000000000000003f:                   # @func000000000000003f
	li	a3, 4
	sub	a3, a3, a1
	sh2add	a1, a2, a3
	sh3add	a0, a1, a0
	ret
