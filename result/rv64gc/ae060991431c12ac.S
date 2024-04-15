func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	addi	a2, a2, 16
	li	a1, -31
	srli	a1, a1, 1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	subw	a2, a2, a1
	addi	a2, a2, 2
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a1
	addi	a2, a2, 1
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a2, a2, a1
	addi	a2, a2, 4
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret
