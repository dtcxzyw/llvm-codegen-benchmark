func0000000000000002:                   # @func0000000000000002
	lui	a3, 3
	addi	a3, a3, 819
	and	a2, a2, a3
	slli	a2, a2, 2
	xor	a0, a0, a1
	xor	a0, a0, a2
	zext.h	a0, a0
	ret
