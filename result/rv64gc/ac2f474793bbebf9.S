func0000000000000182:                   # @func0000000000000182
	slli	a2, a2, 53
	srli	a2, a2, 63
	addi	a1, a1, -1048
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000382:                   # @func0000000000000382
	lui	a3, 16
	addiw	a3, a3, -1024
	and	a2, a2, a3
	lui	a3, 14
	addiw	a3, a3, -1024
	xor	a2, a2, a3
	snez	a2, a2
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000222:                   # @func0000000000000222
	addi	a2, a2, -2
	xor	a0, a0, a2
	seqz	a0, a0
	andi	a1, a1, 1024
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
