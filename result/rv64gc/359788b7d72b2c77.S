func0000000000000006:                   # @func0000000000000006
	li	a1, 1
	sll	a0, a1, a0
	lui	a1, 262145
	slli	a1, a1, 2
	addi	a1, a1, -511
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, 1
	sll	a0, a1, a0
	lui	a1, 16128
	addiw	a1, a1, 1023
	slli	a1, a1, 14
	addi	a1, a1, 15
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, 1
	sll	a0, a1, a0
	andi	a0, a0, 196
	ret
func0000000000000005:                   # @func0000000000000005
	li	a1, -1
	sll	a0, a1, a0
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 1
	sll	a0, a1, a0
	lui	a1, 8192
	addiw	a1, a1, 432
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, -1
	sll	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
