func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -14
	seqz	a1, a1
	or	a0, a0, a1
	lui	a1, 256
	addiw	a1, a1, -513
	slli	a1, a1, 12
	addi	a1, a1, 1535
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a1, a1
	snez	a1, a1
	andi	a0, a0, 2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a1, a1, -4
	seqz	a1, a1
	andi	a0, a0, 2
	or	a0, a0, a1
	ret
