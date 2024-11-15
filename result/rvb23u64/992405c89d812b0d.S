func0000000000000121:                   # @func0000000000000121
	sltiu	a2, a1, 128
	li	a3, 6
	sltiu	a1, a1, 256
	sub	a3, a3, a2
	li	a2, 7
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	srli	a2, a1, 32
	li	a3, 8
	srli	a1, a1, 16
	czero.eqz	a2, a3, a2
	li	a3, 4
	addi	a2, a2, 8
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000113:                   # @func0000000000000113
	lui	a2, 2
	li	a3, 126
	addiw	a2, a2, 1
	sltu	a2, a1, a2
	sltiu	a1, a1, 513
	czero.nez	a2, a3, a2
	li	a3, 2
	addi	a2, a2, 58
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	lui	a2, 2
	lui	a3, 1048575
	addiw	a2, a2, 1
	addiw	a3, a3, 64
	sltu	a2, a1, a2
	czero.eqz	a2, a3, a2
	lui	a3, 1
	sltiu	a1, a1, 513
	add	a2, a2, a3
	li	a3, 8
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000120:                   # @func0000000000000120
	srli	a2, a1, 21
	lui	a3, 511
	czero.eqz	a2, a3, a2
	lui	a3, 1
	srli	a1, a1, 30
	add	a2, a2, a3
	lui	a3, 262144
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
