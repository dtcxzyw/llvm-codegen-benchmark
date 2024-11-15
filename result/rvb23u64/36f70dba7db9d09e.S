func0000000000000382:                   # @func0000000000000382
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -2032
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001990:                   # @func0000000000001990
	sext.w	a1, a1
	sext.w	a2, a2
	srliw	a0, a0, 24
	addi	a2, a2, -5
	addi	a1, a1, -12
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000358:                   # @func0000000000000358
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	slti	a1, a1, 2
	andn	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000001838:                   # @func0000000000001838
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000001902:                   # @func0000000000001902
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -2
	sltiu	a1, a1, 2
	snez	a2, a2
	andn	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001958:                   # @func0000000000001958
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	slti	a1, a1, 769
	andn	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000222:                   # @func0000000000000222
	sext.w	a0, a0
	xori	a2, a2, 8
	xori	a1, a1, 8
	or	a1, a1, a2
	addi	a0, a0, -32
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000198c:                   # @func000000000000198c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -3
	snez	a1, a1
	and	a1, a1, a2
	slti	a0, a0, 22
	or	a0, a0, a1
	ret
func0000000000000390:                   # @func0000000000000390
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 524032
	xor	a2, a2, a3
	snez	a1, a1
	seqz	a2, a2
	and	a1, a1, a2
	sltu	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000001822:                   # @func0000000000001822
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -62
	addi	a1, a1, -30
	addi	a0, a0, -10
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000988:                   # @func0000000000000988
	sext.w	a0, a0
	sext.w	a1, a1
	srliw	a2, a2, 4
	lui	a3, 3
	sltiu	a2, a2, 1893
	addiw	a4, a3, 63
	addiw	a3, a3, -1116
	xor	a1, a1, a4
	snez	a1, a1
	and	a1, a1, a2
	sltu	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000001998:                   # @func0000000000001998
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -256
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000998:                   # @func0000000000000998
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -2
	addi	a1, a1, -8
	addi	a0, a0, -12
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000001830:                   # @func0000000000001830
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000001948:                   # @func0000000000001948
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 262144
	snez	a2, a2
	addiw	a3, a3, -1
	slt	a1, a3, a1
	and	a1, a1, a2
	sltu	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000234:                   # @func0000000000000234
	sext.w	a0, a0
	lui	a3, 522240
	xor	a2, a2, a3
	slti	a0, a0, 16
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000001982:                   # @func0000000000001982
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -13
	addi	a1, a1, -13
	addi	a0, a0, -25
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000982:                   # @func0000000000000982
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 4
	snez	a1, a1
	addi	a0, a0, -12
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000398:                   # @func0000000000000398
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000001828:                   # @func0000000000001828
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -8
	seqz	a1, a1
	snez	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000228:                   # @func0000000000000228
	sext.w	a0, a0
	xori	a1, a1, 30
	orn	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 31
	or	a0, a0, a1
	ret
func0000000000000828:                   # @func0000000000000828
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 13
	addi	a1, a1, -8
	seqz	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 9
	or	a0, a0, a1
	ret
