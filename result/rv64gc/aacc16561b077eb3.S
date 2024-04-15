func0000000000000082:                   # @func0000000000000082
	sext.w	a1, a1
	addiw	a2, a2, -5
	sltiu	a2, a2, 2
	or	a0, a0, a2
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	li	a3, -1
	slli	a3, a3, 63
	addi	a4, a3, 2
	xor	a2, a2, a4
	seqz	a2, a2
	or	a0, a0, a2
	addi	a3, a3, 4
	xor	a1, a1, a3
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	li	a3, -1
	srli	a4, a3, 1
	add	a2, a2, a4
	sltiu	a2, a2, 4
	not	a2, a2
	or	a0, a0, a2
	slli	a3, a3, 63
	addi	a3, a3, 4
	xor	a1, a1, a3
	seqz	a1, a1
	and	a0, a0, a1
	ret
