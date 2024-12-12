func0000000000000021:                   # @func0000000000000021
	xor	a1, a1, a2
	lui	a2, 134656
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	xor	a1, a1, a2
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	xor	a1, a1, a2
	zext.h	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000284:                   # @func0000000000000284
	andi	a2, a2, 255
	andi	a1, a1, 255
	srliw	a0, a0, 24
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	sext.w	a0, a0
	andi	a2, a2, 255
	andi	a1, a1, 255
	sltu	a1, a1, a2
	addi	a0, a0, -128
	snez	a0, a0
	and	a0, a0, a1
	ret
