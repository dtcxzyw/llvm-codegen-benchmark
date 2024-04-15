func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 49
	srli	a0, a0, 57
	addi	a0, a0, -22
	seqz	a0, a0
	addi	a0, a0, 67
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 54
	srli	a0, a0, 61
	sltiu	a0, a0, 2
	li	a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret
