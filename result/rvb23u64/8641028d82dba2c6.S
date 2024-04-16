func0000000000000038:                   # @func0000000000000038
	zext.h	a1, a1
	li	a2, 8
	sllw	a0, a2, a0
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	zext.w	a1, a1
	bset	a0, zero, a0
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a1
	bset	a0, zero, a0
	sltu	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	bset	a0, zero, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	zext.w	a1, a1
	bset	a0, zero, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	zext.w	a1, a1
	srl	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	bset	a1, zero, a0
	addi	a0, a0, -64
	slti	a0, a0, 0
	czero.nez	a3, a1, a0
	czero.eqz	a0, a1, a0
	sltu	a0, a0, a2
	czero.nez	a0, a0, a3
	ret
func0000000000000066:                   # @func0000000000000066
	zext.h	a1, a1
	bset	a0, zero, a0
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	lui	a2, 1
	sll	a0, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	lui	a2, 1
	sll	a0, a2, a0
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	zext.h	a1, a1
	bset	a0, zero, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	lui	a2, 1
	sll	a0, a2, a0
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a1, a1
	lui	a2, 1
	sll	a0, a2, a0
	sltu	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a1, a1, 255
	bset	a0, zero, a0
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
