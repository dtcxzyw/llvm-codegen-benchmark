func000000000000001f:                   # @func000000000000001f
	zext.h	a3, a3
	bset	a1, zero, a0
	addi	a0, a0, -64
	slti	a0, a0, 0
	czero.nez	a4, a1, a0
	czero.eqz	a1, a1, a0
	add	a0, a1, a2
	sltu	a1, a0, a1
	add	a3, a3, a4
	add	a1, a1, a3
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, -1
	sll	a0, a2, a0
	add.uw	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	bset	a0, zero, a0
	add.uw	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	zext.h	a1, a1
	bset	a0, zero, a0
	addw	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a1, a1
	lui	a2, 244
	addiw	a2, a2, 576
	sll	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	li	a2, -240
	sll	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	zext.h	a1, a1
	li	a2, 16
	sllw	a0, a2, a0
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	bset	a0, zero, a0
	add.uw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	li	a2, 12
	sll	a0, a2, a0
	add	a0, a0, a1
	ret
