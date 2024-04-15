func0000000000000007:                   # @func0000000000000007
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func0000000000000003:                   # @func0000000000000003
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret
func000000000000000f:                   # @func000000000000000f
	sh1add	a0, a1, a0
	addi	a0, a0, 10
	ret
func0000000000000006:                   # @func0000000000000006
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -24
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 2
	addi	a1, a1, 4
	ori	a1, a1, 252
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	addi	a1, a1, 8
	ori	a1, a1, 8
	add	a0, a0, a1
	ret
