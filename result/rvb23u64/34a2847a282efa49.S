func000000000000001f:                   # @func000000000000001f
	sh1add	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	sh2add	a1, a2, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000000f:                   # @func000000000000000f
	sh2add	a1, a2, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 7
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 64
	ret
func000000000000000c:                   # @func000000000000000c
	sh3add	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
