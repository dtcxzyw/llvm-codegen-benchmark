func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 253
	seqz	a1, a1
	sllw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	andi	a1, a1, 248
	addi	a1, a1, -232
	snez	a1, a1
	sll	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	andi	a1, a1, 3
	snez	a1, a1
	sllw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 16
	seqz	a1, a1
	sllw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 124
	and	a1, a1, a2
	lui	a2, 4
	xor	a1, a1, a2
	seqz	a1, a1
	sllw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, -3
	seqz	a1, a1
	sll	a0, a0, a1
	ret
