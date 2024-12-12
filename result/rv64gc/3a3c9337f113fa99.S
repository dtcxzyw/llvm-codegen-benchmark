func000000000000060c:                   # @func000000000000060c
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	slti	a0, a0, 0
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	seqz	a1, a1
	addi	a2, a2, -5
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a0, a0
	slli	a2, a2, 48
	lui	a3, 2
	srli	a2, a2, 48
	addiw	a3, a3, -1338
	seqz	a0, a0
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000204:                   # @func0000000000000204
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	seqz	a1, a1
	sltiu	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000614:                   # @func0000000000000614
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	slti	a0, a0, 0
	addi	a2, a2, -2
	xori	a0, a0, 1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000620:                   # @func0000000000000620
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a1, a1, 2
	addi	a2, a2, -58
	xori	a1, a1, 1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000202:                   # @func0000000000000202
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a0, a0, -3
	sltiu	a2, a2, 256
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	snez	a0, a0
	addi	a2, a2, -72
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000618:                   # @func0000000000000618
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	snez	a0, a0
	addi	a2, a2, -8
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
