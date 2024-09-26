func0000000000000182:                   # @func0000000000000182
	or	a1, a1, a2
	lui	a2, 1048560
	addiw	a2, a2, 15
	and	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	or	a1, a1, a2
	andi	a1, a1, 64
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	or	a1, a1, a2
	andi	a1, a1, 7
	addi	a1, a1, -2
	snez	a1, a1
	sltiu	a0, a0, -4
	or	a0, a0, a1
	ret
func0000000000000238:                   # @func0000000000000238
	or	a1, a1, a2
	slli	a1, a1, 12
	srli	a1, a1, 12
	seqz	a1, a1
	lui	a2, 524032
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
