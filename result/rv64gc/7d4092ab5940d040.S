func0000000000001998:                   # @func0000000000001998
	xori	a1, a1, 1
	or	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000001982:                   # @func0000000000001982
	andi	a0, a0, 255
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	addi	a0, a0, -48
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001028:                   # @func0000000000001028
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	seqz	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, 512
	or	a0, a0, a1
	ret
func0000000000000222:                   # @func0000000000000222
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a2, a2, -3
	seqz	a2, a2
	seqz	a1, a1
	addi	a0, a0, -3
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000882:                   # @func0000000000000882
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 10
	sltiu	a1, a1, 26
	or	a1, a1, a2
	addi	a0, a0, -95
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000398:                   # @func0000000000000398
	sext.w	a2, a2
	seqz	a2, a2
	xori	a1, a1, 2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000001990:                   # @func0000000000001990
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000001988:                   # @func0000000000001988
	sext.w	a0, a0
	xori	a2, a2, 10
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret
func000000000000038c:                   # @func000000000000038c
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	slti	a0, a0, -2
	or	a0, a0, a1
	ret
func0000000000001822:                   # @func0000000000001822
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -1
	snez	a2, a2
	seqz	a1, a1
	addi	a0, a0, -6
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000001994:                   # @func0000000000001994
	sext.w	a0, a0
	sext.w	a1, a1
	xori	a1, a1, -11
	or	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000982:                   # @func0000000000000982
	andi	a0, a0, 255
	andi	a1, a1, 255
	sext.w	a2, a2
	sltiu	a2, a2, 10
	snez	a1, a1
	or	a1, a1, a2
	addi	a0, a0, -95
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001942:                   # @func0000000000001942
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	slti	a1, a1, 2
	xori	a1, a1, 1
	or	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001182:                   # @func0000000000001182
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 16
	xori	a2, a2, 1
	addi	a1, a1, -25
	snez	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001198:                   # @func0000000000001198
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 49
	xori	a2, a2, 1
	xori	a1, a1, 4
	or	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000382:                   # @func0000000000000382
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000110c:                   # @func000000000000110c
	sext.w	a0, a0
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 3
	sltiu	a1, a1, 2
	and	a1, a1, a2
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000228:                   # @func0000000000000228
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, 1809
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000001590:                   # @func0000000000001590
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 3
	xori	a2, a2, 1
	snez	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000018c2:                   # @func00000000000018c2
	snez	a2, a2
	slti	a1, a1, 0
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
