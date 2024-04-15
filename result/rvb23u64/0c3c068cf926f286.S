func0000000000000009:                   # @func0000000000000009
	srli	a2, a2, 12
	sltu	a1, a1, a2
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000029:                   # @func0000000000000029
	srli	a2, a2, 12
	sltu	a1, a1, a2
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	srliw	a2, a2, 1
	xor	a1, a1, a2
	li	a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 92
	ret
