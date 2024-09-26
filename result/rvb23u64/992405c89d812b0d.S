func0000000000000121:                   # @func0000000000000121
	sltiu	a2, a1, 128
	li	a3, 6
	sub	a3, a3, a2
	sltiu	a1, a1, 256
	li	a2, 7
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	srli	a2, a1, 32
	li	a3, 8
	czero.eqz	a2, a3, a2
	addi	a2, a2, 8
	srli	a1, a1, 16
	li	a3, 4
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000113:                   # @func0000000000000113
	lui	a2, 2
	addiw	a2, a2, 1
	sltu	a2, a1, a2
	li	a3, 126
	czero.nez	a2, a3, a2
	addi	a2, a2, 58
	sltiu	a1, a1, 513
	li	a3, 2
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	lui	a2, 2
	addiw	a2, a2, 1
	sltu	a2, a1, a2
	lui	a3, 1048575
	addiw	a3, a3, 64
	czero.eqz	a2, a3, a2
	lui	a3, 1
	add	a2, a2, a3
	sltiu	a1, a1, 513
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
	add	a2, a2, a3
	srli	a1, a1, 30
	lui	a3, 262144
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
