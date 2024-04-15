func000000000000001f:                   # @func000000000000001f
	mulw	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 802
	ret
func0000000000000004:                   # @func0000000000000004
	mulw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	mulw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
