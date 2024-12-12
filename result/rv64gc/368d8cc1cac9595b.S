func0000000000000082:                   # @func0000000000000082
	sext.w	a0, a0
	addi	a2, a2, -20
	seqz	a2, a2
	addi	a0, a0, -10
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000410:                   # @func0000000000000410
	srli	a2, a2, 32
	srliw	a0, a0, 15
	snez	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000030c:                   # @func000000000000030c
	sext.w	a0, a0
	slti	a2, a2, 0
	or	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	seqz	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000060c:                   # @func000000000000060c
	sext.w	a0, a0
	snez	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	seqz	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000630:                   # @func0000000000000630
	sext.w	a1, a1
	addi	a2, a2, -4
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000330:                   # @func0000000000000330
	sext.w	a0, a0
	slti	a2, a2, 0
	or	a1, a1, a2
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000604:                   # @func0000000000000604
	sext.w	a1, a1
	snez	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -29
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000202:                   # @func0000000000000202
	sext.w	a0, a0
	sltiu	a2, a2, 6
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, -7
	or	a0, a0, a1
	ret
func0000000000000602:                   # @func0000000000000602
	sext.w	a0, a0
	lui	a3, 1024
	xor	a0, a0, a3
	addi	a2, a2, -1
	snez	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000418:                   # @func0000000000000418
	sext.w	a0, a0
	srli	a2, a2, 32
	snez	a2, a2
	addi	a0, a0, -1
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000050c:                   # @func000000000000050c
	sext.w	a0, a0
	lui	a3, 262144
	addiw	a3, a3, -2
	slt	a2, a3, a2
	lui	a3, 786432
	addiw	a3, a3, 2
	or	a1, a1, a2
	slt	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000618:                   # @func0000000000000618
	sext.w	a0, a0
	snez	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000b0:                   # @func00000000000000b0
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a0, a0
	slti	a2, a2, 0
	or	a1, a1, a2
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000608:                   # @func0000000000000608
	sext.w	a0, a0
	snez	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, -4
	or	a0, a0, a1
	ret
