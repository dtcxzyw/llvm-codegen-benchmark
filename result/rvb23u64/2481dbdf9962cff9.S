func0000000000000182:                   # @func0000000000000182
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	andi	a1, a1, 2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000190:                   # @func0000000000000190
	addi	a2, a2, -256
	snez	a2, a2
	or	a0, a0, a2
	li	a2, 7
	slli	a2, a2, 32
	and	a1, a1, a2
	bseti	a2, zero, 33
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a2
	andi	a1, a1, 6
	addi	a1, a1, -6
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	andi	a2, a2, 255
	snez	a2, a2
	or	a0, a0, a2
	andi	a1, a1, 7
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a2, a2
	lui	a3, 1048570
	addiw	a3, a3, 1
	sltu	a2, a2, a3
	or	a0, a0, a2
	andi	a1, a1, 511
	addi	a1, a1, -511
	seqz	a1, a1
	or	a0, a0, a1
	ret
