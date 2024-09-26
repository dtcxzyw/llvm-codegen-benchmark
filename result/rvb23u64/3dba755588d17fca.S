func0000000000000082:                   # @func0000000000000082
	sext.w	a1, a0
	xor	a1, a1, a0
	snez	a1, a1
	lui	a2, 560295
	addiw	a2, a2, -1024
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	li	a1, -7
	srli	a1, a1, 1
	add	a1, a1, a0
	sltiu	a1, a1, 3
	li	a2, 3
	bseti	a2, a2, 63
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
