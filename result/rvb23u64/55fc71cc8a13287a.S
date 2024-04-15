func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -3
	li	a3, 36
	czero.nez	a2, a3, a2
	li	a3, 24
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 36
	ret
func000000000000004f:                   # @func000000000000004f
	sext.w	a2, a2
	sltiu	a2, a2, 8
	li	a3, -2
	czero.nez	a2, a3, a2
	andi	a1, a1, 1
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 92
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	addi	a2, a2, -3
	lui	a3, 1047552
	czero.eqz	a2, a3, a2
	andi	a1, a1, 1
	slli	a1, a1, 22
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -3
	snez	a2, a2
	slli	a2, a2, 22
	lui	a3, 1047552
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -3
	snez	a2, a2
	slli	a2, a2, 22
	lui	a3, 1024
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	seqz	a2, a2
	andi	a1, a1, 1
	xori	a1, a1, -365
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 365
	ret
func000000000000008c:                   # @func000000000000008c
	sltiu	a2, a2, 128
	xori	a2, a2, 1
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 5
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 524304
	addiw	a3, a3, -256
	xor	a2, a2, a3
	li	a3, 255
	czero.eqz	a2, a3, a2
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
