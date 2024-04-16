func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 48
	srai	a1, a1, 48
	slli	a1, a1, 33
	srli	a1, a1, 55
	add	a1, a1, a0
	andi	a1, a1, -512
	subw	a0, a0, a1
	addi	a0, a0, -256
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret
