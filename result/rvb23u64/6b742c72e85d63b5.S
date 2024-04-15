func0000000000000006:                   # @func0000000000000006
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
func0000000000000005:                   # @func0000000000000005
	li	a1, -2
	sll	a0, a1, a0
	srliw	a0, a0, 4
	slli	a0, a0, 4
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, 16
	sll	a0, a1, a0
	andi	a0, a0, 112
	ret
func0000000000000003:                   # @func0000000000000003
	bset	a0, zero, a0
	andi	a0, a0, 5
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a0, a0
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
func0000000000000002:                   # @func0000000000000002
	bset	a0, zero, a0
	lui	a1, 81921
	addi	a1, a1, -23
	slli	a1, a1, 33
	addi	a1, a1, 1
	and	a0, a0, a1
	ret
