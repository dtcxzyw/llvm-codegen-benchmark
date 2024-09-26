func0000000000000021:                   # @func0000000000000021
	or	a0, a0, a1
	lui	a1, 524296
	addi	a1, a1, 110
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 30
	ret
func0000000000000031:                   # @func0000000000000031
	or	a0, a0, a1
	andi	a0, a0, 48
	addi	a0, a0, -48
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	or	a0, a0, a1
	andi	a0, a0, 832
	seqz	a0, a0
	ret
