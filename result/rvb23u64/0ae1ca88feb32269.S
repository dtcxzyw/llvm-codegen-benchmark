func00000000000000e2:                   # @func00000000000000e2
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	sltiu	a0, a0, 1023
	ret
func00000000000000a2:                   # @func00000000000000a2
	slli	a1, a1, 8
	or	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -30
	snez	a0, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	or	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000f0:                   # @func00000000000000f0
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	srliw	a0, a0, 1
	sltiu	a0, a0, 1571
	xori	a0, a0, 1
	ret
