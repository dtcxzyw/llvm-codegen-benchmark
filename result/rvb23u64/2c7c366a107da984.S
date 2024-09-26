func0000000000000022:                   # @func0000000000000022
	zext.h	a0, a0
	andi	a1, a1, 64
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a0, a0
	andi	a1, a1, 4
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	zext.h	a0, a0
	bexti	a1, a1, 11
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.h	a0, a0
	bexti	a1, a1, 13
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	zext.h	a0, a0
	andi	a1, a1, 63
	addi	a1, a1, -15
	seqz	a1, a1
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.h	a0, a0
	andi	a1, a1, 31
	addi	a1, a1, -31
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	zext.h	a0, a0
	lui	a2, 16
	addiw	a2, a2, -2
	and	a1, a1, a2
	addi	a1, a1, -10
	seqz	a1, a1
	sltiu	a0, a0, 173
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	zext.h	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	andi	a1, a1, 28
	xori	a1, a1, 16
	xori	a0, a0, 16
	or	a0, a0, a1
	zext.h	a0, a0
	snez	a0, a0
	ret
