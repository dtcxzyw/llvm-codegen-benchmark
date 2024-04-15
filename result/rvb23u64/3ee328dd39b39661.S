func0000000000000034:                   # @func0000000000000034
	or	a0, a0, a1
	srliw	a0, a0, 11
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	or	a0, a0, a1
	srli	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	zext.h	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 16
	srai	a0, a0, 16
	slti	a0, a0, 0
	ret
func0000000000000076:                   # @func0000000000000076
	zext.w	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 16
	srai	a0, a0, 16
	slti	a0, a0, 0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	slti	a0, a0, 13
	xori	a0, a0, 1
	ret
func0000000000000078:                   # @func0000000000000078
	or	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a0, a0, -13
	snez	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a0, a0, -13
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	lui	a1, 16
	addiw	a1, a1, -561
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	lui	a1, 16
	addiw	a1, a1, -528
	sltu	a0, a0, a1
	ret
