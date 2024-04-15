func000000000000001b:                   # @func000000000000001b
	ori	a2, a2, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
func0000000000000014:                   # @func0000000000000014
	ori	a2, a2, 1
	sext.w	a2, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret
func000000000000001c:                   # @func000000000000001c
	ori	a2, a2, 4
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
