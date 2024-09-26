func0000000000000001:                   # @func0000000000000001
	lui	a3, 526344
	addi	a3, a3, 128
	slli	a4, a3, 32
	add.uw	a3, a3, a4
	xor	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
