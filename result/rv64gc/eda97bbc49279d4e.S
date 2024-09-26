func0000000000000024:                   # @func0000000000000024
	or	a1, a1, a2
	srlw	a0, a1, a0
	andi	a0, a0, 128
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	or	a1, a1, a2
	srlw	a0, a1, a0
	lui	a1, 524288
	addiw	a1, a1, -2048
	and	a0, a0, a1
	li	a1, 27
	slli	a1, a1, 11
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	srlw	a0, a1, a0
	andi	a0, a0, 14
	sltiu	a0, a0, 10
	ret
