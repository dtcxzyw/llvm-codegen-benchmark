func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	slli	a0, a0, 56
	srai	a0, a0, 56
	slli	a1, a1, 56
	srai	a1, a1, 56
	sgtz	a0, a0
	slti	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	andi	a1, a1, 255
	snez	a0, a0
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a0, a0, 15
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a0, a0, 4
	sltiu	a1, a1, 3
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a2, 1
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	srliw	a1, a1, 12
	slli	a1, a1, 12
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	lui	a2, 1
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	lui	a2, 1
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	srliw	a1, a1, 31
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	snez	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 25
	lui	a2, 16
	addiw	a2, a2, -2
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 25
	not	a0, a0
	lui	a2, 16
	addiw	a2, a2, -2
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a0, a0, 255
	snez	a0, a0
	srliw	a1, a1, 1
	slli	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	slti	a0, a0, 0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	slti	a0, a0, 0
	not	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000211:                   # @func0000000000000211
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 255
	addi	a0, a0, -4
	seqz	a0, a0
	addi	a1, a1, -5
	seqz	a1, a1
	or	a0, a0, a1
	ret
