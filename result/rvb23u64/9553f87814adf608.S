func00000000000000af:                   # @func00000000000000af
	sext.b	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 258
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	li	a2, 8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000008f:                   # @func000000000000008f
	srli	a1, a1, 16
	li	a2, -2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	li	a2, 5
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000080:                   # @func0000000000000080
	zext.h	a1, a1
	sltiu	a1, a1, 256
	sh3add	a0, a1, a0
	addi	a0, a0, -5
	ret
func0000000000000040:                   # @func0000000000000040
	srli	a1, a1, 29
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -15
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	addi	a1, a1, -8
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000045:                   # @func0000000000000045
	srli	a1, a1, 61
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -127
	ret
func000000000000004f:                   # @func000000000000004f
	sext.w	a1, a1
	sltiu	a1, a1, 128
	li	a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	li	a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.b	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	addi	a1, a1, -224
	li	a2, 6
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -9
	ret
func000000000000006f:                   # @func000000000000006f
	sext.b	a1, a1
	slti	a1, a1, 0
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 10
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	slti	a1, a1, 4
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 2047
	addiw	a0, a0, 1649
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 255
	li	a2, -5
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
