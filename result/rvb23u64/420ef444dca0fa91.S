func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 2
	andi	a1, a1, 192
	addiw	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 11
	andi	a1, a1, 8
	addi	a0, a0, 254
	or	a0, a0, a1
	ret
