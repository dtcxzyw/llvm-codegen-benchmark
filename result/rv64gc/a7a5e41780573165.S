func0000000000001838:                   # @func0000000000001838
	sext.w	a1, a1
	seqz	a1, a1
	xori	a0, a0, 2
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000222:                   # @func0000000000000222
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	addi	a1, a1, -1
	seqz	a1, a1
	or	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000238:                   # @func0000000000000238
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -26
	seqz	a2, a2
	addi	a1, a1, -29
	seqz	a1, a1
	or	a1, a1, a2
	addi	a0, a0, -36
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000001982:                   # @func0000000000001982
	sext.w	a0, a0
	xori	a1, a1, 2
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, -2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000001910:                   # @func0000000000001910
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	lui	a3, 1
	addiw	a4, a3, 420
	sltu	a1, a4, a1
	addiw	a3, a3, -1084
	sltu	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000988:                   # @func0000000000000988
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -9
	addi	a1, a1, -8
	snez	a1, a1
	sltiu	a0, a0, -8
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000001598:                   # @func0000000000001598
	sext.w	a2, a2
	sgtz	a2, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a2
	ret
func000000000000198c:                   # @func000000000000198c
	sext.w	a0, a0
	xori	a2, a2, 2
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000394:                   # @func0000000000000394
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 2
	slti	a1, a1, 1
	or	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000888:                   # @func0000000000000888
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 7
	sltiu	a1, a1, 669
	or	a1, a1, a2
	sltiu	a0, a0, 20
	or	a0, a0, a1
	ret
func0000000000000228:                   # @func0000000000000228
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -14
	seqz	a2, a2
	addi	a1, a1, -4
	seqz	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000d10:                   # @func0000000000000d10
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	lui	a3, 24
	addiw	a3, a3, 1696
	sltu	a1, a3, a1
	sltu	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000001110:                   # @func0000000000001110
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 24
	addiw	a3, a3, 1696
	sltu	a2, a3, a2
	sltu	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a3, a0
	or	a0, a0, a1
	ret
func00000000000002d4:                   # @func00000000000002d4
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	slti	a1, a1, 2
	or	a1, a1, a2
	slti	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000002d8:                   # @func00000000000002d8
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	slti	a1, a1, 0
	or	a1, a1, a2
	addi	a0, a0, -266
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000838:                   # @func0000000000000838
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 5
	addi	a1, a1, -9
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -400
	seqz	a2, a2
	sltiu	a1, a1, 300
	sltiu	a0, a0, 103
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000398:                   # @func0000000000000398
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000001822:                   # @func0000000000001822
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000822:                   # @func0000000000000822
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addi	a1, a1, -4
	seqz	a1, a1
	addi	a0, a0, -13
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
