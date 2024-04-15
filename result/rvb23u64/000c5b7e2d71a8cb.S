func0000000000000074:                   # @func0000000000000074
	sext.w	a2, a2
	seqz	a2, a2
	sh1add	a1, a2, a1
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a3, 1
	addiw	a3, a3, -1472
	czero.eqz	a2, a3, a2
	add	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a3
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a2, a2
	addi	a2, a2, -2
	li	a3, -5
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a0, a0, 8
	sltu	a0, a1, a0
	ret
func0000000000000124:                   # @func0000000000000124
	srliw	a2, a2, 16
	li	a3, -2
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, -2
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000134:                   # @func0000000000000134
	srliw	a2, a2, 16
	li	a3, -2
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, -2
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
