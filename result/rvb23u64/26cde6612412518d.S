func0000000000000013:                   # @func0000000000000013
	slli	a2, a2, 2
	srli	a2, a2, 2
	sltu	a1, a1, a2
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, -8
	sltu	a1, a1, a2
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000053:                   # @func0000000000000053
	slli	a2, a2, 24
	srli	a2, a2, 24
	sltu	a1, a1, a2
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
