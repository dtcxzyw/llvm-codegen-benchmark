func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 16
	seqz	a1, a1
	xor	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	addi	a1, a1, -512
	snez	a1, a1
	xor	a0, a0, a1
	ret
