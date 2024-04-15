func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	div	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	zext.w	a1, a1
	div	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	div	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	sext.h	a0, a0
	divw	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	zext.w	a1, a1
	div	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	divw	a0, a0, a1
	srliw	a0, a0, 19
	snez	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	div	a0, a0, a1
	snez	a0, a0
	ret
