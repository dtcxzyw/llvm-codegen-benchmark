func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 32
	srli	a3, a1, 30
	srli	a1, a1, 28
	sub	a1, a1, a3
	slli	a0, a0, 2
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 28
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	slli	a1, a1, 2
	slli	a0, a0, 2
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
