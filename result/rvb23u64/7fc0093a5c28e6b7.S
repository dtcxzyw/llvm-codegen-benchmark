func0000000000000002:                   # @func0000000000000002
	bset	a0, zero, a0
	lui	a1, 262145
	slli	a1, a1, 2
	addi	a1, a1, -511
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, -1
	sll	a0, a1, a0
	zext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 16
	sll	a0, a1, a0
	andi	a0, a0, 112
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, -1
	srli	a1, a1, 32
	sll	a1, a1, a0
	addi	a2, a0, -64
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	not	a0, a0
	lui	a3, 524288
	addiw	a3, a3, -1
	srl	a0, a3, a0
	czero.eqz	a0, a0, a2
	or	a1, a1, a0
	li	a0, 0
	ret
