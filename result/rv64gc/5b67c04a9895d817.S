func000000000000003f:                   # @func000000000000003f
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 7
	and	a0, a0, a2
	slli	a2, a0, 7
	sub	a0, a2, a0
	add	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a3, a1, 13
	slli	a1, a1, 15
	subw	a1, a1, a3
	and	a0, a0, a2
	slli	a0, a0, 14
	addw	a0, a0, a1
	ret
