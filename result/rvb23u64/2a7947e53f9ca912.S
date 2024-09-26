func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 32
	lui	a2, 524032
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, -8
	addi	a1, a1, -256
	snez	a1, a1
	and	a0, a0, a1
	ret
