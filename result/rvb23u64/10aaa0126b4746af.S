func0000000000000446:                   # @func0000000000000446
	sext.w	a0, a0
	add	a2, a2, a0
	sltu	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a3, a0
	add.uw	a0, a0, a2
	sltu	a0, a1, a0
	lui	a1, 16
	addiw	a1, a1, -1
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret
