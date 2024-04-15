func0000000000000138:                   # @func0000000000000138
	add	a0, a0, a1
	sltiu	a1, a0, 256
	sltiu	a0, a0, 128
	xori	a0, a0, 3
	czero.eqz	a0, a0, a1
	li	a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	add	a0, a0, a1
	sltiu	a1, a0, 256
	sltiu	a0, a0, 128
	li	a2, 6
	sub	a2, a2, a0
	czero.eqz	a0, a2, a1
	li	a2, 7
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	add	a0, a0, a1
	zext.h	a0, a0
	addi	a1, a0, -1
	snez	a1, a1
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
func0000000000000104:                   # @func0000000000000104
	add	a0, a0, a1
	srli	a1, a0, 24
	srli	a0, a0, 26
	lui	a2, 1024
	czero.eqz	a0, a2, a0
	addiw	a2, a2, -1
	or	a0, a0, a2
	czero.eqz	a0, a0, a1
	lui	a2, 256
	addiw	a2, a2, -1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	addw	a0, a0, a1
	slti	a1, a0, 0
	li	a2, 11
	czero.eqz	a0, a2, a0
	addi	a0, a0, 32
	czero.nez	a0, a0, a1
	li	a2, 45
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000134:                   # @func0000000000000134
	addw	a0, a0, a1
	sltiu	a1, a0, 33
	sltiu	a0, a0, 1048
	li	a2, 31
	slli	a3, a2, 10
	czero.nez	a0, a3, a0
	addi	a0, a0, 1023
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
