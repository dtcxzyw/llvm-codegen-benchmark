func0000000000000042:                   # @func0000000000000042
	andi	a2, a2, 31
	addi	a2, a2, -10
	seqz	a2, a2
	addi	a0, a0, -4
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000318:                   # @func0000000000000318
	srliw	a2, a2, 23
	addi	a2, a2, -8
	snez	a2, a2
	snez	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000320:                   # @func0000000000000320
	lui	a3, 524288
	addi	a3, a3, 64
	and	a2, a2, a3
	sext.w	a2, a2
	snez	a2, a2
	lui	a3, 1221
	addiw	a3, a3, -1217
	sltu	a1, a3, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000302:                   # @func0000000000000302
	slli	a2, a2, 53
	srli	a2, a2, 63
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000308:                   # @func0000000000000308
	slli	a2, a2, 53
	srli	a2, a2, 63
	sltiu	a0, a0, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 15
	seqz	a2, a2
	sltiu	a0, a0, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	lui	a3, 131072
	addiw	a3, a3, -1
	and	a2, a2, a3
	xor	a2, a2, a3
	seqz	a2, a2
	snez	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	andi	a2, a2, 15
	addi	a2, a2, -5
	seqz	a2, a2
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000330:                   # @func0000000000000330
	slli	a2, a2, 58
	srli	a2, a2, 63
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
