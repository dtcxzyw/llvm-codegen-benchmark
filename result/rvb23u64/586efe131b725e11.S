func0000000000000141:                   # @func0000000000000141
	slti	a2, a0, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	srli	a2, a0, 32
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 16
	seqz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	li	a2, 1
	bseti	a2, a2, 63
	sltu	a2, a0, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000086:                   # @func0000000000000086
	li	a2, 1
	bseti	a2, a2, 63
	sltu	a2, a0, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	lui	a2, 524288
	or	a0, a0, a1
	addiw	a2, a2, -1
	slt	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	srli	a2, a0, 32
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 16
	seqz	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000014a:                   # @func000000000000014a
	max	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sltiu	a2, a0, 9
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000294:                   # @func0000000000000294
	srli	a2, a0, 16
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func0000000000000298:                   # @func0000000000000298
	sltiu	a2, a0, 4
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	sltiu	a2, a0, 4
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000008c:                   # @func000000000000008c
	sltiu	a2, a0, 2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
