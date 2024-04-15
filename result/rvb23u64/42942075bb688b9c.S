func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	srli	a1, a1, 2
	addi	a1, a1, -1
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000331:                   # @func0000000000000331
	add	a1, a1, a2
	srliw	a1, a1, 18
	addi	a1, a1, 240
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
