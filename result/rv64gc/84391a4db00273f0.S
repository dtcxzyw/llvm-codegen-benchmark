func0000000000000314:                   # @func0000000000000314
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a2, 64
	addiw	a2, a2, -24
	add	a1, a1, a2
	addi	a2, a2, 20
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 25
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	addi	a1, a1, 1
	andi	a1, a1, 31
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
