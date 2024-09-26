func000000000000001a:                   # @func000000000000001a
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -40
	ret
func000000000000000a:                   # @func000000000000000a
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000028:                   # @func0000000000000028
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 136
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 104
	ret
func0000000000000012:                   # @func0000000000000012
	li	a2, 1096
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -384
	ret
