func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	sll	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	zext.w	a0, a0
	sll	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a0, a0
	sll	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	zext.w	a2, a1
	sll	a3, a0, a2
	addi	a4, a2, -64
	slti	a4, a4, 0
	czero.nez	a3, a3, a4
	srli	a5, a0, 1
	not	a2, a2
	srl	a2, a5, a2
	czero.eqz	a2, a2, a4
	or	a2, a2, a3
	sll	a0, a0, a1
	czero.eqz	a0, a0, a4
	mv	a1, a2
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	sll	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a0, a0
	sll	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sll	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 255
	sllw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a0, a0
	sll	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	zext.w	a0, a0
	sll	a0, a0, a1
	ret
