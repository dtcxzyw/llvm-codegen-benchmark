func000000000000005e:                   # @func000000000000005e
	lui	a2, 65534
	and	a1, a1, a2
	clzw	a1, a1
	addi	a1, a1, -8
	slli	a1, a1, 23
	subw	a0, a0, a1
	ret
