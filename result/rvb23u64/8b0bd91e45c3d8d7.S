func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	sext.w	a2, a2
	lui	a3, 1048575
	addiw	a3, a3, 1
	sltu	a2, a2, a3
	or	a1, a1, a2
	addi	a0, a0, -190
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 255
	sext.w	a2, a2
	lui	a3, 62848
	addiw	a3, a3, 13
	xor	a2, a2, a3
	seqz	a2, a2
	addi	a0, a0, -13
	snez	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
