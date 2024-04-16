func0000000000000198:                   # @func0000000000000198
	sext.w	a2, a1
	andi	a1, a1, 13
	addi	a1, a1, -5
	snez	a1, a1
	addi	a2, a2, -12
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	sext.w	a2, a1
	andi	a1, a1, -6
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	sltiu	a2, a2, 2
	not	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a1, a1, -1
	lui	a2, 262144
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a1, 48
	srli	a2, a2, 48
	andi	a1, a1, 255
	addi	a1, a1, -3
	seqz	a1, a1
	sltiu	a2, a2, 1024
	not	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
