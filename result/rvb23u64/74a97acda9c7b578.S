func0000000000000007:                   # @func0000000000000007
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -40
	ret
func0000000000000003:                   # @func0000000000000003
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000000a:                   # @func000000000000000a
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 136
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 104
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, 1096
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -384
	ret
