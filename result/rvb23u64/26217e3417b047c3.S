func0000000000000198:                   # @func0000000000000198
	zext.h	a0, a0
	andi	a1, a1, 63
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000182:                   # @func0000000000000182
	zext.h	a0, a0
	andi	a1, a1, 66
	addi	a1, a1, -66
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	lui	a2, 10
	addiw	a2, a2, 256
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	zext.h	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	zext.h	a0, a0
	lui	a2, 48
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	zext.h	a0, a0
	lui	a2, 48
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	zext.h	a0, a0
	bexti	a1, a1, 24
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret
