func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	lui	a2, 526344
	addi	a2, a2, 128
	slli	a3, a2, 32
	add.uw	a2, a2, a3
	xor	a0, a0, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	andn	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 16
	ret
