func0000000000000022:                   # @func0000000000000022
	zext.h	a0, a0
	andi	a1, a1, 32
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	zext.h	a0, a0
	lui	a2, 1
	addiw	a2, a2, -1952
	and	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -304
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a0, a0
	andi	a1, a1, 1792
	addi	a1, a1, -1792
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	zext.h	a0, a0
	li	a2, 7
	slli	a2, a2, 10
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 256
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	zext.h	a0, a0
	not	a1, a1
	bexti	a1, a1, 14
	sltiu	a0, a0, 49
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	zext.h	a0, a0
	not	a1, a1
	bexti	a1, a1, 11
	sltiu	a0, a0, 61
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	zext.h	a0, a0
	bexti	a1, a1, 6
	sltiu	a0, a0, 256
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	zext.h	a0, a0
	andi	a1, a1, 3
	snez	a1, a1
	lui	a2, 1
	addiw	a2, a2, 8
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	zext.h	a0, a0
	slli	a1, a1, 52
	srli	a1, a1, 52
	xori	a1, a1, 6
	xori	a0, a0, 340
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000110:                   # @func0000000000000110
	lui	a2, 1048562
	addi	a2, a2, -2
	and	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 6
	slli	a0, a0, 48
	srli	a0, a0, 62
	sltiu	a0, a0, 3
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.h	a0, a0
	andi	a1, a1, 32
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	zext.h	a0, a0
	andi	a1, a1, 3
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 128
	or	a0, a0, a1
	ret
