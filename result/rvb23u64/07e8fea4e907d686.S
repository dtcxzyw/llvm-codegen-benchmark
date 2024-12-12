func000000000000008f:                   # @func000000000000008f
	sltiu	a1, a1, 34
	li	a2, 34
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	li	a2, 128
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 440
	ret
func000000000000006b:                   # @func000000000000006b
	slti	a1, a1, 0
	li	a2, 16
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -24
	ret
func000000000000014e:                   # @func000000000000014e
	sltiu	a1, a1, 50
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, 1
	li	a2, 32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 96
	ret
func000000000000004f:                   # @func000000000000004f
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000043:                   # @func0000000000000043
	sltiu	a1, a1, 4
	li	a2, 24
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -64
	ret
func000000000000006f:                   # @func000000000000006f
	slti	a1, a1, 0
	li	a2, -88
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 272
	ret
func000000000000006c:                   # @func000000000000006c
	slti	a1, a1, 0
	li	a2, -16
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func00000000000000ac:                   # @func00000000000000ac
	sgtz	a1, a1
	li	a2, -48
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 152
	ret
func0000000000000183:                   # @func0000000000000183
	sltiu	a1, a1, 3
	li	a2, 56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 36
	ret
func0000000000000140:                   # @func0000000000000140
	sltiu	a1, a1, 3
	li	a2, 56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000143:                   # @func0000000000000143
	sltiu	a1, a1, 3
	li	a2, 56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000013:                   # @func0000000000000013
	li	a2, 16
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1952
	ret
func0000000000000180:                   # @func0000000000000180
	sltiu	a1, a1, 3
	li	a2, 56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000006a:                   # @func000000000000006a
	slti	a1, a1, 17
	li	a2, -16
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
