func0000000000000089:                   # @func0000000000000089
	andi	a1, a1, 255
	sltiu	a2, a1, 91
	lui	a3, 4096
	czero.nez	a2, a3, a2
	lui	a3, 53248
	add	a2, a2, a3
	sltiu	a1, a1, 81
	lui	a3, 49152
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	addi	a2, a1, -8
	li	a3, 62
	czero.nez	a2, a3, a2
	addi	a2, a2, 2
	addi	a1, a1, -16
	li	a3, 8
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	addi	a2, a1, -2
	li	a3, 3
	czero.nez	a2, a3, a2
	addi	a1, a1, -1
	li	a3, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000103:                   # @func0000000000000103
	sext.w	a1, a1
	sltiu	a2, a1, 128
	li	a3, -64
	czero.eqz	a2, a3, a2
	addi	a2, a2, 128
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	sltiu	a2, a1, 3
	li	a3, -16
	czero.eqz	a2, a3, a2
	addi	a2, a2, 20
	sltiu	a1, a1, 5
	li	a3, 36
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000155:                   # @func0000000000000155
	sext.w	a1, a1
	slti	a2, a1, 5
	xori	a2, a2, 1
	slli	a2, a2, 6
	slti	a1, a1, 9
	li	a3, 128
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	srli	a2, a1, 24
	lui	a3, 16128
	czero.eqz	a2, a3, a2
	lui	a3, 256
	addiw	a3, a3, -1
	or	a2, a2, a3
	srli	a1, a1, 20
	lui	a3, 16
	addiw	a3, a3, -1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a2, a1
	sraiw	a1, a1, 31
	andi	a1, a1, 12
	sgtz	a2, a2
	czero.nez	a1, a1, a2
	li	a3, 18
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	or	a0, a0, a1
	ret
