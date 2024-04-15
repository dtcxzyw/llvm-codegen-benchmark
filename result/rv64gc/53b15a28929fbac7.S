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
func0000000000000ccc:                   # @func0000000000000ccc
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	snez	a0, a0
	ret
func0000000000000cc1:                   # @func0000000000000cc1
	or	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000cc6:                   # @func0000000000000cc6
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	xori	a2, a2, 1
	xori	a1, a1, 40
	or	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
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
func00000000000001c1:                   # @func00000000000001c1
	andi	a1, a1, 255
	sext.w	a2, a2
	addi	a2, a2, 1
	seqz	a2, a2
	addi	a1, a1, -2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a2
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
func00000000000004c4:                   # @func00000000000004c4
	andi	a1, a1, 255
	sltiu	a2, a2, 11
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000c1a:                   # @func0000000000000c1a
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000418:                   # @func0000000000000418
	sext.w	a1, a1
	sltiu	a2, a2, 2
	seqz	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a1, a1
	seqz	a2, a2
	slti	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a2
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
func0000000000000c11:                   # @func0000000000000c11
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	snez	a2, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000008c8:                   # @func00000000000008c8
	sext.w	a0, a0
	andi	a1, a1, 255
	sext.w	a2, a2
	sltiu	a2, a2, 8
	snez	a1, a1
	sltiu	a0, a0, 32
	and	a0, a0, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000c6c:                   # @func0000000000000c6c
	sext.w	a1, a1
	andi	a2, a2, 255
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a2
	slti	a1, a1, 0
	snez	a0, a0
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
func00000000000001cc:                   # @func00000000000001cc
	andi	a0, a0, 255
	andi	a2, a2, 255
	seqz	a2, a2
	xori	a1, a1, 8
	xori	a0, a0, 5
	or	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000666:                   # @func0000000000000666
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -9
	seqz	a2, a2
	sltiu	a1, a1, 254
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000c14:                   # @func0000000000000c14
	sext.w	a0, a0
	andi	a1, a1, 255
	andi	a2, a2, 255
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, 13
	or	a0, a0, a1
	ret
func000000000000041a:                   # @func000000000000041a
	slli	a0, a0, 48
	srai	a0, a0, 48
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	lui	a3, 7699
	addiw	a3, a3, 896
	xor	a1, a1, a3
	seqz	a1, a1
	or	a1, a1, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000aa1:                   # @func0000000000000aa1
	sext.w	a0, a0
	and	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000aa6:                   # @func0000000000000aa6
	and	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000cca:                   # @func0000000000000cca
	sext.w	a0, a0
	and	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, -1
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000881:                   # @func0000000000000881
	andi	a0, a0, 255
	sext.w	a1, a1
	andi	a2, a2, 255
	sltiu	a2, a2, 65
	sltiu	a1, a1, 65
	and	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000cc8:                   # @func0000000000000cc8
	sext.w	a0, a0
	xori	a1, a1, 4
	or	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000848:                   # @func0000000000000848
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 5
	lui	a3, 1048572
	addiw	a3, a3, 31
	sltu	a1, a1, a3
	sltiu	a0, a0, 4
	and	a0, a0, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000008cc:                   # @func00000000000008cc
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	andi	a1, a1, 255
	sltiu	a2, a2, 128
	xori	a2, a2, 1
	xori	a1, a1, 5
	or	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000cc4:                   # @func0000000000000cc4
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	andi	a1, a1, 255
	xori	a1, a1, 1
	or	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000c81:                   # @func0000000000000c81
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 255
	andi	a2, a2, 255
	snez	a2, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000004cc:                   # @func00000000000004cc
	not	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	xori	a1, a1, 16
	andi	a0, a0, 255
	or	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000c44:                   # @func0000000000000c44
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	andi	a1, a1, 255
	addi	a2, a2, -768
	snez	a2, a2
	sltiu	a1, a1, 252
	lui	a3, 12
	addiw	a3, a3, -2047
	sltu	a0, a0, a3
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
func0000000000000441:                   # @func0000000000000441
	sltiu	a2, a2, 2
	sltiu	a1, a1, 2
	or	a1, a1, a2
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000164:                   # @func0000000000000164
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	seqz	a2, a2
	slti	a1, a1, 0
	or	a1, a1, a2
	sltiu	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000c4c:                   # @func0000000000000c4c
	andi	a1, a1, 255
	xori	a2, a2, 18
	sltiu	a1, a1, 32
	xori	a0, a0, 10
	or	a0, a0, a2
	andi	a0, a0, 255
	snez	a0, a0
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
func000000000000081c:                   # @func000000000000081c
	sext.w	a0, a0
	andi	a2, a2, 255
	sltiu	a2, a2, 25
	xori	a2, a2, 1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
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
func0000000000000464:                   # @func0000000000000464
	andi	a0, a0, 255
	slli	a1, a1, 56
	srai	a1, a1, 56
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	slti	a1, a1, 0
	sltiu	a0, a0, 26
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000001c6:                   # @func00000000000001c6
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000c16:                   # @func0000000000000c16
	sext.w	a0, a0
	andi	a1, a1, 255
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
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
func0000000000000118:                   # @func0000000000000118
	addi	a2, a2, 1
	seqz	a2, a2
	addi	a1, a1, 1
	seqz	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, 129
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
