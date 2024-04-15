func000000000000005f:                   # @func000000000000005f
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	addi	a0, a0, 1
	ret
func0000000000000027:                   # @func0000000000000027
	slli	a2, a2, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a2, a2, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a2, a2, 6
	slli	a1, a1, 7
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 64
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a2, a2, 4
	sh3add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
