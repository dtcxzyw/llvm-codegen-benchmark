func0000000000000000:                   # @func0000000000000000
	srl	a1, a1, a2
	andi	a1, a1, 7
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000005:                   # @func0000000000000005
	srl	a1, a1, a2
	andi	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	srl	a1, a1, a2
	andi	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, -23
	ret
