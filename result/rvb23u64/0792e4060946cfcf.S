func0000000000000182:                   # @func0000000000000182
	andi	a0, a0, 255
	zext.h	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 255
	zext.h	a1, a1
	seqz	a1, a1
	addi	a0, a0, -56
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 255
	zext.h	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	zext.h	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	addi	a0, a0, -127
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a0, a0, 255
	zext.h	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.b	a0, a0
	zext.h	a1, a1
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -10
	seqz	a1, a1
	addi	a0, a0, -6
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.h	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 25
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a0, a0, 255
	zext.h	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 55
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	andi	a1, a1, 255
	zext.h	a0, a0
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000190:                   # @func0000000000000190
	zext.h	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -2
	snez	a1, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	sext.b	a0, a0
	zext.h	a1, a1
	snez	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	andi	a0, a0, 255
	slli	a1, a1, 48
	srli	a1, a1, 60
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000102:                   # @func0000000000000102
	zext.h	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	andi	a0, a0, 255
	zext.h	a1, a1
	sltiu	a1, a1, 32
	addi	a0, a0, -2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.h	a0, a0
	andi	a1, a1, 255
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
