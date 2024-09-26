func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	srli	a1, a1, 5
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a1, a1, 7
	addi	a1, a1, -7
	snez	a1, a1
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	li	a2, 2047
	slli	a2, a2, 52
	and	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 21
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	li	a2, 2047
	slli	a2, a2, 52
	and	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 12
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	li	a2, 2047
	slli	a2, a2, 52
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, -52
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	not	a1, a1
	bexti	a1, a1, 30
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	zext.w	a1, a1
	lui	a2, 1
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	srliw	a0, a0, 12
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	zext.w	a1, a1
	lui	a2, 1
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	zext.w	a1, a1
	lui	a2, 1
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
