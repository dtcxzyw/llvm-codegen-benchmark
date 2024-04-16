func00000000000001c4:                   # @func00000000000001c4
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	subw	a1, a1, a0
	srliw	a0, a1, 7
	sltiu	a0, a0, 125
	ret
func0000000000000146:                   # @func0000000000000146
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	sub	a0, a1, a0
	srli	a0, a0, 63
	ret
func00000000000001d8:                   # @func00000000000001d8
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 64
	xori	a0, a0, 1
	ret
func0000000000000144:                   # @func0000000000000144
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	subw	a1, a1, a0
	zext.h	a1, a1
	sltiu	a0, a1, 4
	ret
func0000000000000148:                   # @func0000000000000148
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	sub	a1, a1, a0
	lui	a0, 122
	addiw	a0, a0, 288
	sltu	a0, a0, a1
	ret
func00000000000001da:                   # @func00000000000001da
	sext.w	a0, a0
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000001d4:                   # @func00000000000001d4
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 4
	ret
func00000000000001d6:                   # @func00000000000001d6
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, -1
	ret
