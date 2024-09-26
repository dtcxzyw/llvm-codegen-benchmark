func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a1, a1, a0
	andi	a1, a1, -64
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a1, a1, a0
	andi	a1, a1, -64
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
