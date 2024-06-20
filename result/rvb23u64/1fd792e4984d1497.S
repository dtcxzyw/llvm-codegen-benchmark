func0000000000000003:                   # @func0000000000000003
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000005:                   # @func0000000000000005
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 128
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000007:                   # @func0000000000000007
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 30
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 152
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -136
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a1, 4
	slli	a1, a1, 7
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 192
	ret
