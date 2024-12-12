func000000000000002c:                   # @func000000000000002c
	not	a2, a2
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	not	a2, a2
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a2, a1, 27
	srli	a1, a1, 25
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
