func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 8
	lui	a2, 1024
	addiw	a2, a2, 67
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srliw	a1, a1, 12
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
