func00000000000003f4:                   # @func00000000000003f4
	slli	a2, a2, 8
	or	a0, a0, a2
	slli	a1, a1, 16
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ret
func00000000000003bc:                   # @func00000000000003bc
	slli	a2, a2, 8
	or	a0, a0, a2
	slli	a1, a1, 16
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 131088
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000003b1:                   # @func00000000000003b1
	slli	a2, a2, 8
	or	a0, a0, a2
	slli	a1, a1, 16
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 131088
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003f1:                   # @func00000000000003f1
	slli	a2, a2, 6
	or	a0, a0, a2
	slli	a1, a1, 12
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -10
	seqz	a0, a0
	ret
func00000000000003b8:                   # @func00000000000003b8
	slli	a2, a2, 16
	or	a0, a0, a2
	slli	a1, a1, 24
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000003d1:                   # @func00000000000003d1
	slli	a2, a2, 16
	or	a1, a1, a2
	slli	a0, a0, 24
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000003b4:                   # @func00000000000003b4
	slli	a2, a2, 16
	or	a0, a0, a2
	slli	a1, a1, 24
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 4
	ret
func0000000000000331:                   # @func0000000000000331
	slli	a2, a2, 6
	or	a0, a0, a2
	slli	a1, a1, 7
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000003ba:                   # @func00000000000003ba
	slli	a2, a2, 16
	or	a0, a0, a2
	slli	a1, a1, 24
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 8
	or	a0, a0, a2
	slli	a1, a1, 16
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func00000000000003fc:                   # @func00000000000003fc
	slli	a2, a2, 8
	or	a0, a0, a2
	slli	a1, a1, 16
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func00000000000002f4:                   # @func00000000000002f4
	slli	a2, a2, 24
	or	a0, a0, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	srliw	a0, a0, 11
	sltiu	a0, a0, 27
	ret
func00000000000002f8:                   # @func00000000000002f8
	slli	a2, a2, 24
	or	a0, a0, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	srliw	a0, a0, 13
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret
func00000000000003f8:                   # @func00000000000003f8
	slli	a2, a2, 16
	or	a0, a0, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	srliw	a0, a0, 13
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret
func00000000000002f1:                   # @func00000000000002f1
	slli	a2, a2, 24
	or	a0, a0, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 1047952
	addiw	a1, a1, -256
	xor	a0, a0, a1
	seqz	a0, a0
	ret
