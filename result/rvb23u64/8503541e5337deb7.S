func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, -54
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 2
	seqz	a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, -3
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 1
	bseti	a2, a2, 63
	add	a1, a1, a2
	sltiu	a1, a1, 4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	sltiu	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	addi	a1, a1, -128
	lui	a2, 16
	addiw	a2, a2, -129
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	slti	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a2, 1048544
	addiw	a2, a2, 30
	add	a1, a1, a2
	lui	a2, 1048560
	addiw	a2, a2, 15
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, -1
	slti	a1, a1, -2
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	addiw	a1, a1, 144
	sgtz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a1, -2
	sltiu	a1, a1, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
