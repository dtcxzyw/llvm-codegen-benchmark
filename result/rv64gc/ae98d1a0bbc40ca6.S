func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	andi	a1, a1, -2
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret
func000000000000000c:                   # @func000000000000000c
	subw	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addiw	a0, a0, 30
	ret
