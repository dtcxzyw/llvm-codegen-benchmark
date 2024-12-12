func0000000000000094:                   # @func0000000000000094
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 6
	sltiu	a0, a0, 15
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -5
	slti	a0, a0, 2
	seqz	a2, a2
	xori	a0, a0, 1
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 2
	snez	a0, a0
	xori	a2, a2, 1
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -2
	addi	a0, a0, -2
	snez	a2, a2
	andn	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	andn	a1, a2, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, 1
	addi	a0, a0, -18
	seqz	a2, a2
	andn	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 21
	slti	a0, a0, 21
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 3
	srliw	a0, a0, 4
	addiw	a3, a3, 63
	sltiu	a0, a0, 1893
	xor	a2, a2, a3
	snez	a2, a2
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 28
	addi	a0, a0, -2
	xori	a2, a2, 1
	seqz	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -31
	seqz	a2, a2
	andn	a1, a2, a1
	slti	a0, a0, 30
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	andn	a1, a2, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	andn	a1, a2, a1
	slti	a0, a0, 8
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -2
	addi	a0, a0, -2024
	seqz	a2, a2
	andn	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	sgtz	a0, a0
	and	a2, a2, a0
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	slti	a0, a0, 3
	andn	a1, a2, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	andn	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	slti	a0, a0, 0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	snez	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	andn	a1, a2, a1
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret
