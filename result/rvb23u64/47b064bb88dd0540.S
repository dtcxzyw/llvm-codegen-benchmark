func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	addiw	a0, a0, 1
	addi	a1, a1, -63
	czero.eqz	a0, a0, a1
	addi	a0, a0, -63
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a0
	addiw	a0, a0, -1
	sltiu	a1, a1, -1
	addi	a1, a1, -1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000166:                   # @func0000000000000166
	sext.w	a1, a0
	addiw	a0, a0, -1
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	li	a2, 7
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	slti	a0, a0, 1
	ret
func000000000000016c:                   # @func000000000000016c
	sext.w	a1, a0
	addiw	a0, a0, -1
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	li	a2, 7
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, -8
	snez	a0, a0
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a1, a0
	addiw	a0, a0, -64
	addi	a1, a1, 1
	czero.eqz	a0, a0, a1
	li	a2, -64
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	sext.w	a1, a0
	addiw	a0, a0, 1
	slti	a1, a1, 8
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a1, a0
	addiw	a0, a0, -1023
	czero.eqz	a0, a0, a1
	li	a2, -1022
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a1, a0, -1
	sltiu	a0, a0, 2
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a1, a0
	addiw	a0, a0, -1
	slti	a1, a1, 9
	czero.eqz	a0, a0, a1
	li	a2, 7
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a1, a0
	addiw	a0, a0, 1
	sltiu	a1, a1, 7
	czero.nez	a0, a0, a1
	li	a2, 8
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a1, a0
	addiw	a0, a0, 1
	sltiu	a1, a1, 15
	czero.nez	a0, a0, a1
	li	a2, 16
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a0
	addiw	a0, a0, 8
	sltiu	a1, a1, -7
	czero.eqz	a0, a0, a1
	li	a2, 8
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a0
	addiw	a0, a0, -1
	czero.eqz	a0, a0, a1
	li	a2, 63
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a0, 499
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	lui	a1, 64
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a0
	addiw	a0, a0, 1
	addi	a1, a1, -4
	czero.eqz	a0, a0, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000164:                   # @func0000000000000164
	sext.w	a1, a0
	addiw	a0, a0, 1
	slti	a1, a1, -1
	czero.nez	a0, a0, a1
	sltiu	a0, a0, 192
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a1, a0
	addiw	a0, a0, -152
	czero.eqz	a0, a0, a1
	li	a2, -151
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a1, a0
	addiw	a0, a0, -1077
	czero.eqz	a0, a0, a1
	li	a2, -1076
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sltiu	a0, a0, -1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a1, a0
	addiw	a0, a0, -1077
	czero.eqz	a0, a0, a1
	li	a2, -1076
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a1, a0
	addiw	a0, a0, -4
	slti	a1, a1, 4
	czero.nez	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a1, a0
	lui	a2, 1
	addiw	a3, a2, -1
	addw	a0, a0, a3
	addiw	a2, a2, -28
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a0
	addiw	a0, a0, -1
	lui	a2, 524288
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a0
	addiw	a0, a0, -2
	lui	a2, 524288
	addiw	a3, a2, 2
	slt	a1, a1, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.w	a1, a0
	addiw	a0, a0, 1
	slti	a1, a1, 63
	czero.eqz	a0, a0, a1
	li	a2, 64
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a1, a0, -16
	sltiu	a0, a0, 17
	czero.nez	a0, a1, a0
	sltiu	a0, a0, 17
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a0
	addiw	a0, a0, -1
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	li	a2, 112
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sltiu	a0, a0, 112
	xori	a0, a0, 1
	ret
func0000000000000168:                   # @func0000000000000168
	sext.w	a1, a0
	addiw	a0, a0, -1
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	li	a2, 112
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sltiu	a0, a0, 112
	xori	a0, a0, 1
	ret
