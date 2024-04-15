func000000000000182c:                   # @func000000000000182c
	sext.w	a0, a0
	li	a3, 1
	slli	a3, a3, 32
	addi	a3, a3, -3
	xor	a2, a2, a3
	seqz	a1, a1
	xori	a0, a0, 4
	or	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000284:                   # @func0000000000000284
	addi	a2, a2, 1
	seqz	a2, a2
	sltiu	a1, a1, 2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000221:                   # @func0000000000000221
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000028c:                   # @func000000000000028c
	lui	a3, 522240
	xor	a2, a2, a3
	seqz	a2, a2
	li	a3, -1
	slli	a3, a3, 32
	sltu	a1, a1, a3
	or	a1, a1, a2
	sltiu	a0, a0, -1
	or	a0, a0, a1
	ret
func000000000000022c:                   # @func000000000000022c
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 16
	addiw	a3, a3, -1024
	xor	a2, a2, a3
	seqz	a2, a2
	addi	a1, a1, 1
	seqz	a1, a1
	addi	a0, a0, -14
	snez	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000188c:                   # @func000000000000188c
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	xori	a2, a2, 3
	sltiu	a1, a1, 1024
	or	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000001021:                   # @func0000000000001021
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 174763
	addiw	a3, a3, -1366
	sltu	a2, a3, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
