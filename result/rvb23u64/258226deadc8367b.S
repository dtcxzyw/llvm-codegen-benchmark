func0000000000000158:                   # @func0000000000000158
	or	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000142:                   # @func0000000000000142
	or	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	lui	a2, 15
	zext.h	a1, a1
	addiw	a2, a2, -1439
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000150:                   # @func0000000000000150
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	zext.h	a1, a1
	sltiu	a1, a1, 301
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
