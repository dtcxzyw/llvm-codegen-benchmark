func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addi	a1, a1, 1
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 14
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	addi	a1, a1, -63
	seqz	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000023:                   # @func0000000000000023
	sltiu	a1, a1, 34
	li	a2, 34
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	slti	a1, a1, 0
	li	a2, 16
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -24
	ret
func0000000000000013:                   # @func0000000000000013
	sltiu	a1, a1, 50
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	slti	a1, a1, 2
	lui	a2, 1048402
	addiw	a2, a2, -1728
	czero.eqz	a1, a2, a1
	lui	a2, 392
	addiw	a2, a2, 1840
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	slti	a1, a1, 2
	lui	a2, 1048402
	addiw	a2, a2, -1728
	czero.eqz	a1, a2, a1
	lui	a2, 378
	addiw	a2, a2, -352
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	li	a2, 32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 11
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	addi	a1, a1, -1
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 15
	ret
func0000000000000011:                   # @func0000000000000011
	sltiu	a1, a1, 4
	li	a2, 24
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -64
	ret
func000000000000001a:                   # @func000000000000001a
	sext.b	a1, a1
	slti	a1, a1, 0
	lui	a2, 8
	addiw	a3, a2, 16
	czero.nez	a1, a3, a1
	addiw	a2, a2, 7
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 48
	srli	a1, a1, 54
	sltiu	a1, a1, 37
	li	a2, -4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 13
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	slti	a1, a1, 64
	li	a2, -72
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1153
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a1, a1
	li	a2, 144
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 236
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	sltiu	a1, a1, 100
	xori	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
