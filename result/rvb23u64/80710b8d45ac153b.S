func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a0, a0, 26
	slli	a0, a0, 5
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	zext.h	a0, a0
	zext.h	a1, a1
	seqz	a0, a0
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.b	a0, a0
	andi	a1, a1, 255
	lui	a2, 15
	addiw	a2, a2, 1792
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a0, a0, -1
	seqz	a0, a0
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a0, a0, 189
	xori	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a0, a0, 9
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
