func0000000000000888:                   # @func0000000000000888
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 60
	sltiu	a1, a1, 25
	and	a1, a1, a2
	sltiu	a0, a0, 60
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000aaa:                   # @func0000000000000aaa
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	sgtz	a1, a1
	or	a1, a1, a2
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000c1c:                   # @func0000000000000c1c
	sext.w	a1, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000166:                   # @func0000000000000166
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 8
	addiw	a3, a3, 5
	xor	a2, a2, a3
	seqz	a2, a2
	slti	a1, a1, 2
	slti	a0, a0, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000444:                   # @func0000000000000444
	srliw	a2, a2, 24
	sltiu	a2, a2, 255
	srliw	a1, a1, 24
	sltiu	a1, a1, 255
	or	a1, a1, a2
	srliw	a0, a0, 24
	sltiu	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000cac:                   # @func0000000000000cac
	sext.w	a1, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sgtz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000066c:                   # @func000000000000066c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	slti	a1, a1, 0
	or	a1, a1, a2
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000666:                   # @func0000000000000666
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	slti	a1, a1, 1
	or	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, 1
	seqz	a2, a2
	addi	a1, a1, 1
	seqz	a1, a1
	or	a1, a1, a2
	slti	a0, a0, 1583
	or	a0, a0, a1
	ret
func0000000000000cc1:                   # @func0000000000000cc1
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000cca:                   # @func0000000000000cca
	sext.w	a0, a0
	and	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, -1
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	addi	a0, a0, -3
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000844:                   # @func0000000000000844
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	sltiu	a1, a1, -2
	sltiu	a0, a0, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000004c4:                   # @func00000000000004c4
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 262144
	addiw	a3, a3, -1
	sltu	a2, a2, a3
	snez	a1, a1
	sltu	a0, a0, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000cc4:                   # @func0000000000000cc4
	sext.w	a0, a0
	xori	a2, a2, 3
	xori	a1, a1, 38
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, -2
	or	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	slti	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000a1a:                   # @func0000000000000a1a
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 2
	addi	a1, a1, -1
	seqz	a1, a1
	slti	a0, a0, 2
	and	a0, a0, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000848:                   # @func0000000000000848
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 24
	sltiu	a1, a1, -31
	sltiu	a0, a0, 60
	and	a0, a0, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000008c8:                   # @func00000000000008c8
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 256
	addi	a1, a1, -9
	snez	a1, a1
	sltiu	a0, a0, 256
	and	a0, a0, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000c11:                   # @func0000000000000c11
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000414:                   # @func0000000000000414
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 10
	seqz	a1, a1
	sltiu	a0, a0, 6
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000c8c:                   # @func0000000000000c8c
	sext.w	a1, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000868:                   # @func0000000000000868
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 60
	slti	a1, a1, 0
	sltiu	a0, a0, 61
	and	a0, a0, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000006c4:                   # @func00000000000006c4
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1582
	addi	a1, a1, -6
	snez	a1, a1
	sltiu	a0, a0, -12
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000c46:                   # @func0000000000000c46
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	sltiu	a1, a1, -7
	or	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000a1c:                   # @func0000000000000a1c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000acc:                   # @func0000000000000acc
	sext.w	a2, a2
	slti	a2, a2, 3
	xori	a2, a2, 1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func00000000000006ca:                   # @func00000000000006ca
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a1, a1, -2
	snez	a1, a1
	or	a1, a1, a2
	slti	a0, a0, 101
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000668:                   # @func0000000000000668
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	slti	a1, a1, 1
	or	a1, a1, a2
	sltiu	a0, a0, 13
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000aac:                   # @func0000000000000aac
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 255
	slti	a1, a1, 255
	and	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
