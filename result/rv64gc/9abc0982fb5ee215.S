func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 30
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 16
	ret
