func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slli	a2, a2, 24
	srli	a2, a2, 56
	addi	a2, a2, -23
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	slli	a2, a2, 24
	srli	a2, a2, 56
	addi	a2, a2, -23
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000004a6:                   # @func00000000000004a6
	sext.w	a0, a0
	srli	a2, a2, 4
	sext.w	a2, a2
	lui	a3, 81
	addiw	a3, a3, 1556
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	lui	a3, 244
	addi	a3, a3, 576
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000411:                   # @func0000000000000411
	sext.w	a0, a0
	srli	a2, a2, 2
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	li	a3, 2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
