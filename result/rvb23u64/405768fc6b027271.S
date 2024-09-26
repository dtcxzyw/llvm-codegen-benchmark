func0000000000000022:                   # @func0000000000000022
	zext.h	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -304
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	zext.h	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	zext.h	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 256
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	zext.h	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 6
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 61
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.h	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a0, a0
	lui	a2, 16
	addiw	a2, a2, -1
	andn	a1, a2, a1
	xori	a0, a0, 36
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	zext.h	a1, a1
	snez	a1, a1
	sltiu	a0, a0, -94
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	zext.h	a1, a1
	seqz	a1, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 256
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000158:                   # @func0000000000000158
	zext.h	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	zext.h	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	lui	a2, 1
	addiw	a2, a2, 8
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.h	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	slti	a0, a0, 5
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	zext.h	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -10
	lui	a2, 2
	addiw	a2, a2, -1639
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	zext.h	a1, a1
	snez	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	zext.h	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000142:                   # @func0000000000000142
	zext.h	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 5
	xori	a1, a1, 1
	addi	a0, a0, -5
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	zext.h	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	zext.h	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	addi	a0, a0, -40
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	zext.h	a1, a1
	lui	a2, 16
	addiw	a2, a2, -2
	sltu	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -4
	seqz	a1, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 12
	xori	a1, a1, 1
	slti	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a1, a1
	sltiu	a1, a1, 6
	slli	a0, a0, 48
	srli	a0, a0, 62
	sltiu	a0, a0, 3
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
