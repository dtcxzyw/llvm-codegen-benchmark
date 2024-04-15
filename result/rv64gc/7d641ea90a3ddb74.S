func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	not	a1, a1
	andi	a1, a1, 1
	or	a0, a0, a1
	ret
