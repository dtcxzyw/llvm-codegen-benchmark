func00000000000000cc:                   # @func00000000000000cc
	zext.h	a0, a0
	andi	a1, a1, 255
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -95
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	zext.h	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 4
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	zext.h	a0, a0
	andi	a1, a1, 255
	snez	a1, a1
	sltiu	a0, a0, 104
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	zext.h	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -11
	snez	a1, a1
	sltiu	a0, a0, 52
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	andi	a1, a1, 255
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a1, a1, 255
	zext.h	a0, a0
	maxu	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	zext.h	a0, a0
	andi	a1, a1, 255
	snez	a1, a1
	addi	a0, a0, -4
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	zext.h	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 192
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 244
	sltiu	a0, a0, 2000
	or	a0, a0, a1
	ret
