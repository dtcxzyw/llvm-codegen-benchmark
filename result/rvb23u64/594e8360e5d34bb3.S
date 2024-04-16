func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	sext.w	a2, a2
	seqz	a2, a2
	addi	a0, a0, -36
	seqz	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	snez	a2, a2
	andn	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 6
	sltiu	a0, a0, 15
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	andi	a0, a0, 255
	seqz	a2, a2
	snez	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	snez	a2, a2
	andn	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	andn	a1, a2, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -5
	seqz	a2, a2
	slti	a0, a0, 2
	xori	a0, a0, 1
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	snez	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 21
	slti	a0, a0, 21
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 3
	addiw	a3, a3, 63
	xor	a2, a2, a3
	snez	a2, a2
	srliw	a0, a0, 4
	sltiu	a0, a0, 1893
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	sgtz	a0, a0
	and	a2, a2, a0
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000086:                   # @func0000000000000086
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 5
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	andi	a1, a1, 1
	sext.w	a2, a2
	sgtz	a2, a2
	srliw	a0, a0, 24
	snez	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	andi	a2, a2, 255
	snez	a2, a2
	andn	a1, a2, a1
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	zext.h	a2, a2
	lui	a3, 16
	addiw	a3, a3, -258
	sltu	a2, a2, a3
	seqz	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	zext.h	a2, a2
	sltiu	a2, a2, 771
	xori	a2, a2, 1
	seqz	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a1, a1, 1
	zext.h	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 13
	xori	a2, a2, 1
	lui	a3, 11
	addiw	a3, a3, -238
	xor	a0, a0, a3
	snez	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a1, a1, 1
	andi	a0, a0, 255
	sext.w	a2, a2
	slti	a2, a2, 6
	xori	a2, a2, 1
	seqz	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a1, a1, 1
	andi	a0, a0, 255
	sext.w	a2, a2
	sltiu	a2, a2, 96
	xori	a2, a2, 1
	addi	a0, a0, -1
	snez	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a2
	sltiu	a2, a2, 19
	xori	a2, a2, 1
	andn	a1, a2, a1
	srli	a0, a0, 20
	snez	a0, a0
	and	a0, a0, a1
	ret
