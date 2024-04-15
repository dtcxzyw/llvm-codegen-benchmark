func0000000000000298:                   # @func0000000000000298
	andi	a1, a1, 255
	li	a3, -1488
	sh3add	a2, a3, a2
	srliw	a2, a2, 4
	sltiu	a2, a2, 1893
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000294:                   # @func0000000000000294
	sext.b	a0, a0
	addiw	a2, a2, -48
	sltiu	a2, a2, 10
	and	a1, a1, a2
	slti	a0, a0, 97
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000290:                   # @func0000000000000290
	zext.h	a0, a0
	addiw	a2, a2, -48
	sltiu	a2, a2, 10
	and	a1, a1, a2
	sltiu	a0, a0, 97
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	addiw	a2, a2, -9
	sltiu	a2, a2, 5
	and	a1, a1, a2
	srliw	a0, a0, 5
	sltiu	a0, a0, 1723
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	andi	a0, a0, 255
	li	a3, -1488
	sh3add	a2, a3, a2
	srliw	a2, a2, 4
	sltiu	a2, a2, 1893
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -7
	sltiu	a2, a2, -6
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	addiw	a2, a2, -19
	sltiu	a2, a2, 5
	and	a1, a1, a2
	slti	a0, a0, 11
	or	a0, a0, a1
	ret
