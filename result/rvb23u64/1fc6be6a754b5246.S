func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	andi	a2, a2, 255
	addi	a2, a2, -76
	li	a3, 6
	czero.eqz	a2, a3, a2
	addi	a2, a2, 3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 9
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sltiu	a1, a1, 9
	or	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a0, a0, 1
	srliw	a2, a2, 31
	lui	a3, 524288
	addi	a4, a3, -1
	add	a2, a2, a4
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a3
	seqz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, -6
	czero.eqz	a2, a3, a2
	addi	a2, a2, -49
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 55
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a0, a0, 1
	sext.b	a2, a2
	slti	a2, a2, 16
	li	a3, 8
	czero.nez	a2, a3, a2
	addi	a2, a2, 4
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 12
	xori	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 1
	lui	a3, 274878
	addiw	a3, a3, -381
	slli	a3, a3, 13
	addi	a3, a3, -1290
	sltu	a2, a3, a2
	slli	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 3
	addi	a1, a1, -1
	seqz	a1, a1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	addi	a1, a1, -77
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a1, a1
	slti	a1, a1, 3
	andn	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	slti	a1, a1, 0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a2, a2, -99
	lui	a3, 524288
	addi	a3, a3, -2
	czero.eqz	a2, a3, a2
	addi	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
