func00000000000000ec:                   # @func00000000000000ec
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -256
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a2, a2, 24
	or	a1, a1, a2
	srliw	a1, a1, 24
	sltiu	a1, a1, 253
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	slli	a2, a2, 24
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a2, a2, 24
	or	a1, a1, a2
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000e8:                   # @func00000000000000e8
	slli	a2, a2, 16
	or	a1, a1, a2
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a2, a2, 16
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 2048
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
