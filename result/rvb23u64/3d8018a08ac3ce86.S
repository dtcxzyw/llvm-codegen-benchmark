func0000000000000024:                   # @func0000000000000024
	sltiu	a0, a0, 128
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	ret
func0000000000000011:                   # @func0000000000000011
	add.uw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	add.uw	a0, a1, a0
	li	a1, 1
	bseti	a1, a1, 62
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	srli	a0, a0, 62
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -2
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a1, a1, 255
	or	a0, a0, a1
	lui	a1, 4096
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 272
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a0, a0, 16
	srai	a0, a0, 16
	slti	a0, a0, 0
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 255
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	zext.h	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 128
	ret
