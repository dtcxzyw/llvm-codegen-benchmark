func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	andi	a1, a1, 31
	addi	a1, a1, -28
	addi	a0, a0, -2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000498:                   # @func0000000000000498
	sext.w	a0, a0
	lui	a2, 524032
	and	a1, a1, a2
	lui	a2, 27392
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a0, a0
	srliw	a1, a1, 23
	slli	a1, a1, 23
	binvi	a1, a1, 26
	xori	a0, a0, 102
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000058c:                   # @func000000000000058c
	sext.w	a0, a0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a0, a0
	andi	a1, a1, 8
	seqz	a1, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000434:                   # @func0000000000000434
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -2
	seqz	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000594:                   # @func0000000000000594
	sext.w	a0, a0
	bexti	a1, a1, 19
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	lui	a2, 16
	addiw	a2, a2, -2
	and	a1, a1, a2
	xor	a1, a1, a2
	lui	a2, 1048318
	seqz	a1, a1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a0, a0
	andi	a1, a1, 30
	addi	a1, a1, -30
	sltiu	a0, a0, 30
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a0, a0
	andi	a1, a1, 16
	seqz	a1, a1
	sltiu	a0, a0, -2
	or	a0, a0, a1
	ret
func0000000000000622:                   # @func0000000000000622
	sext.w	a0, a0
	andi	a1, a1, 3
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000638:                   # @func0000000000000638
	sext.w	a0, a0
	andi	a1, a1, 3
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -256
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000782:                   # @func0000000000000782
	sext.w	a0, a0
	andi	a1, a1, 7
	addi	a1, a1, -6
	addi	a0, a0, -15
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	slli	a1, a1, 48
	srliw	a0, a0, 9
	srli	a1, a1, 53
	sltiu	a1, a1, 2043
	xori	a1, a1, 1
	sltiu	a0, a0, 127
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	lui	a2, 1046527
	slli	a2, a2, 20
	srli	a2, a2, 32
	and	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	sext.w	a0, a0
	andi	a1, a1, 3
	lui	a2, 64
	snez	a1, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000682:                   # @func0000000000000682
	sext.w	a0, a0
	andi	a1, a1, 1022
	addi	a1, a1, -832
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	andi	a1, a1, 14
	seqz	a1, a1
	sltiu	a0, a0, -2
	or	a0, a0, a1
	ret
