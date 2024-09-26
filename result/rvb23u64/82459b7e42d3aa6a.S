func000000000000008a:                   # @func000000000000008a
	subw	a1, a1, a2
	andi	a1, a1, 3
	addi	a1, a1, -3
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	andi	a1, a1, 3
	addi	a1, a1, -3
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	subw	a1, a1, a2
	andi	a1, a1, 63
	snez	a1, a1
	add	a0, a0, a1
	ret
func00000000000000e3:                   # @func00000000000000e3
	subw	a1, a1, a2
	andi	a1, a1, 7
	snez	a1, a1
	add	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	subw	a1, a1, a2
	andi	a1, a1, 7
	snez	a1, a1
	add	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	subw	a1, a1, a2
	andi	a1, a1, 63
	snez	a1, a1
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sub	a1, a1, a2
	lui	a2, 4
	addiw	a2, a2, -8
	and	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	sub	a1, a1, a2
	li	a2, 63
	bseti	a2, a2, 63
	and	a1, a1, a2
	sgtz	a1, a1
	add	a0, a0, a1
	ret
