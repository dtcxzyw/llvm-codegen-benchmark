func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a0, a0, -255
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000544:                   # @func0000000000000544
	addiw	a1, a1, -6
	sltiu	a1, a1, 5
	addiw	a0, a0, -6
	sltiu	a0, a0, 5
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a2, 1048560
	addi	a3, a2, 1
	addw	a1, a1, a3
	addiw	a2, a2, 2
	sltu	a1, a1, a2
	addw	a0, a0, a3
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000444:                   # @func0000000000000444
	andi	a0, a0, 255
	addiw	a1, a1, -48
	sltiu	a1, a1, 10
	addi	a0, a0, -45
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000511:                   # @func0000000000000511
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000004ca:                   # @func00000000000004ca
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	addiw	a0, a0, -1
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	andi	a1, a1, 255
	addi	a1, a1, -45
	sltiu	a1, a1, 2
	addiw	a0, a0, -48
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret
func0000000000000c14:                   # @func0000000000000c14
	andi	a0, a0, 255
	addi	a1, a1, -254
	seqz	a1, a1
	addi	a0, a0, -58
	sltiu	a0, a0, -10
	or	a0, a0, a1
	ret
func0000000000000414:                   # @func0000000000000414
	sext.w	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a1, -528
	seqz	a1, a1
	addi	a0, a0, -58
	sltiu	a0, a0, -10
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -12
	seqz	a1, a1
	addiw	a0, a0, -12
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000d14:                   # @func0000000000000d14
	addi	a1, a1, -10
	seqz	a1, a1
	addiw	a0, a0, -58
	sltiu	a0, a0, -10
	or	a0, a0, a1
	ret
func0000000000000514:                   # @func0000000000000514
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	addi	a0, a0, -44
	sltiu	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	addi	a1, a1, 999
	srliw	a1, a1, 11
	sltiu	a1, a1, 125
	addi	a0, a0, 999
	srliw	a0, a0, 11
	sltiu	a0, a0, 125
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000041c:                   # @func000000000000041c
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a0, a0, -255
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	addi	a1, a1, -2048
	addi	a1, a1, -2048
	srliw	a1, a1, 12
	seqz	a1, a1
	addi	a0, a0, -31
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000c1c:                   # @func0000000000000c1c
	andi	a0, a0, 255
	addi	a1, a1, -7
	seqz	a1, a1
	addi	a0, a0, -255
	snez	a0, a0
	or	a0, a0, a1
	ret
