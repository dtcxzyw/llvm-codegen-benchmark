func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 1
	srli	a1, a1, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 1
	srli	a1, a1, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	andi	a2, a2, 1
	srliw	a1, a1, 12
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
