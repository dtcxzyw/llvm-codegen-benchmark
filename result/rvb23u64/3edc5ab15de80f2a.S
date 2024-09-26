func0000000000000304:                   # @func0000000000000304
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000042:                   # @func0000000000000042
	addi	a2, a2, -27
	seqz	a2, a2
	or	a0, a0, a2
	lui	a2, 262148
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	addi	a2, a2, -27
	seqz	a2, a2
	bexti	a1, a1, 11
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000302:                   # @func0000000000000302
	snez	a2, a2
	or	a0, a0, a2
	andi	a1, a1, 255
	addi	a1, a1, -12
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000330:                   # @func0000000000000330
	lui	a3, 8
	addiw	a4, a3, 31
	and	a2, a2, a4
	addiw	a3, a3, 3
	xor	a2, a2, a3
	snez	a2, a2
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	lui	a3, 8
	addiw	a4, a3, 31
	and	a2, a2, a4
	addiw	a3, a3, 3
	xor	a2, a2, a3
	snez	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000310:                   # @func0000000000000310
	srliw	a1, a1, 19
	slli	a1, a1, 19
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	addi	a2, a2, -2
	seqz	a2, a2
	or	a0, a0, a2
	srliw	a1, a1, 19
	slli	a1, a1, 19
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	slti	a2, a2, 0
	or	a0, a0, a2
	bexti	a1, a1, 58
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sltiu	a2, a2, 32
	or	a0, a0, a2
	li	a2, -25
	srli	a2, a2, 3
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	slti	a2, a2, 0
	or	a0, a0, a2
	andi	a1, a1, 2047
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	lui	a3, 48
	and	a2, a2, a3
	seqz	a2, a2
	sltiu	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
