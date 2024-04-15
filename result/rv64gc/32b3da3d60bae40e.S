func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -34
	not	a0, a0
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 1000
	subw	a2, a2, a0
	add	a0, a2, a1
	addiw	a0, a0, 20
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 7
	subw	a2, a2, a0
	add	a0, a2, a1
	addiw	a0, a0, 1
	ret
