func0000000000000064:                   # @func0000000000000064
	andi	a2, a2, 255
	sll	a1, a2, a1
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	and	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	sllw	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a2, a2, 255
	sllw	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	sll	a1, a2, a1
	or	a0, a0, a1
	lui	a1, 2560
	sltu	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a2, a2, 255
	sllw	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a2, a2, 255
	sllw	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 453
	xori	a0, a0, 1
	ret
func00000000000000e8:                   # @func00000000000000e8
	andi	a2, a2, 255
	sll	a1, a2, a1
	or	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 255
	sllw	a1, a2, a1
	or	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	sll	a1, a2, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	andi	a2, a2, 255
	sll	a1, a2, a1
	or	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 255
	sll	a1, a2, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a2, a2, 255
	sll	a1, a2, a1
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a2, a2, 255
	sll	a1, a2, a1
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	sll	a1, a2, a1
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
