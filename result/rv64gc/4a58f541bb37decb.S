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
	addi	a2, a2, -5
	snez	a2, a2
	addi	a1, a1, -12
	snez	a1, a1
	and	a1, a1, a2
	srliw	a0, a0, 24
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000358:                   # @func0000000000000358
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	slti	a1, a1, 2
	not	a1, a1
	and	a1, a1, a2
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
	snez	a2, a2
	sltiu	a1, a1, 2
	not	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000d8c:                   # @func0000000000000d8c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	snez	a1, a1
	and	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000001982:                   # @func0000000000001982
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001598:                   # @func0000000000001598
	andi	a0, a0, 255
	andi	a1, a1, 255
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000001958:                   # @func0000000000001958
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	slti	a1, a1, 769
	not	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000001822:                   # @func0000000000001822
	sext.w	a1, a1
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000398:                   # @func0000000000000398
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -95
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000998:                   # @func0000000000000998
	andi	a0, a0, 255
	sext.w	a1, a1
	srliw	a2, a2, 4
	sltiu	a2, a2, 1893
	lui	a3, 3
	addiw	a3, a3, 63
	xor	a1, a1, a3
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000822:                   # @func0000000000000822
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a3, 2
	addiw	a3, a3, 1
	sltu	a2, a2, a3
	seqz	a1, a1
	and	a1, a1, a2
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000222:                   # @func0000000000000222
	sext.w	a0, a0
	xori	a2, a2, 8
	xori	a1, a1, 8
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	addi	a0, a0, -32
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
func0000000000000988:                   # @func0000000000000988
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 5
	addi	a1, a1, -11
	snez	a1, a1
	and	a1, a1, a2
	srliw	a0, a0, 5
	sltiu	a0, a0, 1723
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
func0000000000000888:                   # @func0000000000000888
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 254
	sltiu	a1, a1, 48
	and	a1, a1, a2
	sltiu	a0, a0, 7
	or	a0, a0, a1
	ret
func0000000000000390:                   # @func0000000000000390
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000001830:                   # @func0000000000001830
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000001882:                   # @func0000000000001882
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a2, a2
	snez	a2, a2
	slli	a1, a1, 48
	srli	a1, a1, 62
	sltiu	a1, a1, 3
	and	a1, a1, a2
	lui	a2, 8
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000018d8:                   # @func00000000000018d8
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	slti	a1, a1, 1
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000001948:                   # @func0000000000001948
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	lui	a3, 262144
	addiw	a3, a3, -1
	slt	a1, a3, a1
	and	a1, a1, a2
	sltu	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000394:                   # @func0000000000000394
	sext.w	a0, a0
	addi	a2, a2, -255
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000388:                   # @func0000000000000388
	andi	a0, a0, 255
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -45
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret
func0000000000000228:                   # @func0000000000000228
	xori	a1, a1, 15
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	seqz	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 60
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000282:                   # @func0000000000000282
	andi	a0, a0, 255
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a2, a2, 255
	seqz	a2, a2
	sltiu	a1, a1, 2
	and	a1, a1, a2
	addi	a0, a0, -4
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000942:                   # @func0000000000000942
	sltiu	a2, a2, 17
	slti	a1, a1, 0
	not	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a1, a1
	seqz	a2, a2
	sltiu	a1, a1, 32
	not	a1, a1
	and	a1, a1, a2
	addi	a0, a0, -9
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000982:                   # @func0000000000000982
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 4
	snez	a1, a1
	and	a1, a1, a2
	addi	a0, a0, -12
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000014cc:                   # @func00000000000014cc
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 48
	srai	a2, a2, 48
	sgtz	a2, a2
	slti	a1, a1, -1999
	and	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000001828:                   # @func0000000000001828
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -8
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000001022:                   # @func0000000000001022
	andi	a2, a2, 255
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	addi	a1, a1, -2
	seqz	a1, a1
	and	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000238:                   # @func0000000000000238
	andi	a0, a0, 255
	sext.w	a1, a1
	xori	a1, a1, 2
	or	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
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
