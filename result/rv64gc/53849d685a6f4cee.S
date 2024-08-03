func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 48
	srai	a1, a1, 63
	andi	a1, a1, 511
	add	a1, a1, a0
	andi	a1, a1, -512
	subw	a0, a0, a1
	slli	a1, a0, 48
	srai	a1, a1, 63
	andi	a1, a1, 255
	add	a1, a1, a0
	andi	a1, a1, -256
	subw	a0, a0, a1
	slli	a1, a0, 48
	srai	a1, a1, 63
	andi	a1, a1, 127
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 55
	ret
