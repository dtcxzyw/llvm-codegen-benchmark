func000000000000003e:                   # @func000000000000003e
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	slli	a1, a1, 15
	slli	a0, a0, 14
	addw	a0, a0, a1
	ret
