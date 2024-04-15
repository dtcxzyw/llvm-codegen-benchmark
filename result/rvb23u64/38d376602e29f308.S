func0000000000000013:                   # @func0000000000000013
	slli	a0, a0, 56
	srli	a0, a0, 60
	sltiu	a1, a0, 10
	li	a2, 7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 55
	srli	a0, a0, 61
	sltiu	a1, a0, 6
	li	a2, -7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
