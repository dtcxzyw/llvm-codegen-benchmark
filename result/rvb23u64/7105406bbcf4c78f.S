func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, -5
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	addiw	a1, a1, -10
	sltiu	a1, a1, -4
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	seqz	a2, a1
	slti	a1, a1, 5
	xori	a1, a1, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addi	a1, a1, -6
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a1, a1
	lui	a2, 16
	addiw	a2, a2, -258
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a1, a1
	addi	a1, a1, -771
	sltiu	a1, a1, -770
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	lui	a2, 16
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
