func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	addiw	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
