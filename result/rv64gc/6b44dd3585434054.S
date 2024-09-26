func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 63
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 272
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 254
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 32
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 32
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	andi	a1, a1, 63
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 272
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 444103
	addiw	a1, a1, 1390
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 240
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 208
	addiw	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a1, a1, 63
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 272
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
