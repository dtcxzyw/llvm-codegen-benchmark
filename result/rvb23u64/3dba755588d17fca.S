func0000000000000082:                   # @func0000000000000082
	sext.w	a1, a0
	lui	a2, 560295
	xor	a1, a1, a0
	addiw	a2, a2, -1024
	snez	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	li	a1, -7
	li	a2, 3
	srli	a1, a1, 1
	bseti	a2, a2, 63
	add	a1, a1, a0
	sltiu	a1, a1, 3
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
