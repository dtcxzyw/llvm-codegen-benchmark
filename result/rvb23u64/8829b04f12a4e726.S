func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a1
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a2, a2, a1
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
