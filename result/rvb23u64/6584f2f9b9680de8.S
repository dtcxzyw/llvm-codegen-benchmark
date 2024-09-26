func0000000000000001:                   # @func0000000000000001
	sext.h	a1, a0
	slli	a1, a1, 33
	srli	a1, a1, 56
	add	a1, a1, a0
	andi	a1, a1, -256
	sub	a0, a0, a1
	addi	a0, a0, -128
	ret
