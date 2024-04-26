func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	andi	a0, a0, 255
	seqz	a1, a0
	add	a0, a0, a1
	ret
