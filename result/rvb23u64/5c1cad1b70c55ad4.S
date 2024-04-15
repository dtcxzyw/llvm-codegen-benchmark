func0000000000000009:                   # @func0000000000000009
	li	a1, -1
	bclri	a2, a1, 32
	add	a0, a0, a2
	slli	a1, a1, 32
	sltu	a0, a0, a1
	li	a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 313
	ret
func0000000000000029:                   # @func0000000000000029
	addiw	a0, a0, -7
	sltiu	a0, a0, 2
	li	a1, 512
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret
