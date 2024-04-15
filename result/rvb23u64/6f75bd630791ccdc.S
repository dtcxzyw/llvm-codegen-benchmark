func000000000000001e:                   # @func000000000000001e
	slli	a0, a0, 1
	li	a1, 3
	sll	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 3
	andi	a1, a0, 120
	li	a2, -1
	srli	a2, a2, 32
	sll	a3, a2, a1
	addi	a4, a1, -64
	slti	a4, a4, 0
	czero.nez	a3, a3, a4
	not	a1, a1
	lui	a5, 524288
	addiw	a5, a5, -1
	srl	a1, a5, a1
	czero.eqz	a1, a1, a4
	or	a1, a1, a3
	sll	a0, a2, a0
	czero.eqz	a0, a0, a4
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 3
	li	a1, -1
	sll	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 3
	li	a1, -1
	sll	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a0, a0, 1
	li	a1, 3
	sll	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a0, a0, 1
	bset	a0, zero, a0
	ret
