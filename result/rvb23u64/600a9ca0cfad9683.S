func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 12
	ret
func0000000000000034:                   # @func0000000000000034
	sh1add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 4
	sh2add	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a1, a1, 7
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 22
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 4
	sh2add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 1797
	ret
