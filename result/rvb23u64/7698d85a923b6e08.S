func0000000000000001:                   # @func0000000000000001
	sext.h	a1, a0
	slli	a1, a1, 33
	srli	a1, a1, 55
	add	a1, a1, a0
	andi	a1, a1, -512
	subw	a0, a0, a1
	sext.h	a0, a0
	addi	a0, a0, -256
	ret
