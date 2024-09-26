func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 2
	addi	a1, a1, 8
	srli	a0, a0, 60
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 2
	addi	a1, a1, 4
	li	a2, -4
	bclri	a2, a2, 62
	sltu	a0, a2, a0
	neg	a0, a0
	or	a0, a0, a1
	ret
func00000000000000b8:                   # @func00000000000000b8
	slli	a1, a1, 2
	addi	a1, a1, 16
	srli	a0, a0, 58
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a1, a1, 2
	addi	a1, a1, 24
	sltiu	a0, a0, 8
	li	a2, 28
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 2
	addi	a1, a1, 24
	sltiu	a0, a0, 59
	li	a2, 28
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
