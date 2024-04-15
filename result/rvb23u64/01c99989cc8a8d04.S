func000000000000000e:                   # @func000000000000000e
	bset	a0, zero, a0
	srliw	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	li	a1, 4
	sllw	a0, a1, a0
	srliw	a0, a0, 3
	ret
func000000000000000c:                   # @func000000000000000c
	bset	a0, zero, a0
	srliw	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 3
	sll	a0, a1, a0
	srli	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	li	a1, -1
	sll	a2, a1, a0
	zext.w	a0, a0
	not	a3, a0
	srli	a4, a1, 1
	srl	a3, a4, a3
	or	a2, a2, a3
	addi	a3, a0, -64
	slti	a3, a3, 0
	czero.eqz	a2, a2, a3
	sll	a0, a1, a0
	czero.nez	a0, a0, a3
	or	a0, a0, a2
	li	a1, 0
	ret
func0000000000000009:                   # @func0000000000000009
	bseti	a1, zero, 32
	sll	a0, a1, a0
	srli	a0, a0, 27
	ret
