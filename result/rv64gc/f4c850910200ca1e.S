func00000000000000e2:                   # @func00000000000000e2
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a1, a1, 128
	slli	a1, a1, 8
	or	a0, a0, a1
	srliw	a0, a0, 15
	seqz	a0, a0
	ret
func00000000000000f0:                   # @func00000000000000f0
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	srliw	a0, a0, 1
	sltiu	a0, a0, 1571
	xori	a0, a0, 1
	ret
func00000000000000d0:                   # @func00000000000000d0
	andi	a1, a1, 255
	slli	a1, a1, 16
	or	a0, a0, a1
	lui	a1, 2441
	sext.w	a0, a0
	addiw	a1, a1, 1663
	sltu	a0, a1, a0
	ret
