func0000000000000021:                   # @func0000000000000021
	li	a1, 2031
	srlw	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	li	a1, 5
	srlw	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	li	a1, 12
	srlw	a0, a1, a0
	andi	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	li	a1, 510
	srlw	a0, a1, a0
	andi	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	li	a1, 1
	sllw	a0, a1, a0
	lui	a1, 524288
	addiw	a1, a1, 3
	and	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	li	a1, 254
	srlw	a0, a1, a0
	andi	a0, a0, 1
	ret
