func000000000000003f:                   # @func000000000000003f
	zext.w	a3, a2
	bset	a4, zero, a3
	addi	a3, a3, -64
	slti	a3, a3, 0
	czero.nez	a4, a4, a3
	bset	a2, zero, a2
	czero.eqz	a2, a2, a3
	zext.h	a1, a1
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a2
	ret
func000000000000002a:                   # @func000000000000002a
	bset	a1, zero, a1
	add.uw	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	lui	a2, 244
	addiw	a2, a2, 576
	sll	a1, a2, a1
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	li	a2, -240
	sll	a1, a2, a1
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	bset	a1, zero, a1
	add.uw	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	li	a2, 12
	sll	a1, a2, a1
	zext.h	a0, a0
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 109
	sll	a1, a2, a1
	zext.h	a0, a0
	add	a0, a0, a1
	ret
