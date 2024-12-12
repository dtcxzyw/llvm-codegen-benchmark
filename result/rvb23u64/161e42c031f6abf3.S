func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 1
	sltiu	a2, a2, 128
	li	a3, 6
	sub	a3, a3, a2
	li	a2, 7
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	srli	a2, a2, 32
	li	a3, 8
	czero.eqz	a2, a3, a2
	li	a3, 4
	addi	a2, a2, 8
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 1
	lui	a3, 2
	addiw	a3, a3, 1
	sltu	a2, a2, a3
	li	a3, 126
	czero.nez	a2, a3, a2
	li	a3, 2
	addi	a2, a2, 58
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	andi	a1, a1, 1
	lui	a3, 2
	addiw	a3, a3, 1
	sltu	a2, a2, a3
	lui	a3, 1048575
	addiw	a3, a3, 64
	czero.eqz	a2, a3, a2
	lui	a3, 1
	add	a2, a2, a3
	li	a3, 8
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	andi	a1, a1, 1
	srli	a2, a2, 21
	lui	a3, 511
	czero.eqz	a2, a3, a2
	lui	a3, 1
	add	a2, a2, a3
	lui	a3, 262144
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
