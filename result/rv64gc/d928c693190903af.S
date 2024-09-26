func0000000000000381:                   # @func0000000000000381
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000182c:                   # @func000000000000182c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -2032
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000221:                   # @func0000000000000221
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	addi	a1, a1, -8
	seqz	a1, a1
	or	a1, a1, a2
	addi	a0, a0, -26
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000226:                   # @func0000000000000226
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	addi	a1, a1, -4
	seqz	a1, a1
	or	a1, a1, a2
	slti	a0, a0, 8
	and	a0, a0, a1
	ret
func0000000000000224:                   # @func0000000000000224
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	addi	a1, a1, -2
	seqz	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, 512
	and	a0, a0, a1
	ret
func0000000000000821:                   # @func0000000000000821
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 5
	addi	a1, a1, -28
	seqz	a1, a1
	or	a1, a1, a2
	addi	a0, a0, -10
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000222:                   # @func0000000000000222
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -22
	seqz	a2, a2
	addi	a1, a1, -24
	seqz	a1, a1
	or	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000822:                   # @func0000000000000822
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addi	a1, a1, -24
	seqz	a1, a1
	or	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000881:                   # @func0000000000000881
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 3
	sltiu	a1, a1, 2
	or	a1, a1, a2
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000d84:                   # @func0000000000000d84
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 2002
	addi	a1, a1, -24
	snez	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret
func0000000000001821:                   # @func0000000000001821
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000001941:                   # @func0000000000001941
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000001822:                   # @func0000000000001822
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -8
	snez	a2, a2
	addi	a1, a1, -100
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000182a:                   # @func000000000000182a
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	addi	a1, a1, -51
	seqz	a1, a1
	or	a1, a1, a2
	slti	a0, a0, 4
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000882:                   # @func0000000000000882
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	sltiu	a1, a1, 2
	or	a1, a1, a2
	addi	a0, a0, -14
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000022c:                   # @func000000000000022c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -28
	seqz	a2, a2
	addi	a1, a1, -30
	seqz	a1, a1
	or	a1, a1, a2
	addi	a0, a0, -3
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	slti	a1, a1, 1
	or	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000082c:                   # @func000000000000082c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 3
	addi	a1, a1, -8
	seqz	a1, a1
	or	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000282:                   # @func0000000000000282
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -59
	seqz	a2, a2
	lui	a3, 244141
	addiw	a3, a3, -1536
	sltu	a1, a1, a3
	or	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000981:                   # @func0000000000000981
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 4
	snez	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000888:                   # @func0000000000000888
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 3
	sltiu	a1, a1, 3
	or	a1, a1, a2
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret
func0000000000001541:                   # @func0000000000001541
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 7
	slti	a1, a1, 7
	and	a1, a1, a2
	xori	a1, a1, 1
	addi	a0, a0, -6
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000228:                   # @func0000000000000228
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	addi	a1, a1, 1
	seqz	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, 8
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000198c:                   # @func000000000000198c
	sext.w	a0, a0
	xori	a2, a2, 1
	xori	a1, a1, 1
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
