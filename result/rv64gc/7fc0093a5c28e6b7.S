func0000000000000002:                   # @func0000000000000002
	li	a1, 1
	sll	a0, a1, a0
	lui	a1, 262145
	slli	a1, a1, 2
	addi	a1, a1, -511
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, -1
	sll	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 16
	sll	a0, a1, a0
	andi	a0, a0, 112
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a0, -64
	bltz	a1, .LBB3_2
	li	a1, -1
	srli	a1, a1, 32
	sll	a1, a1, a0
	li	a0, 0
	ret
.LBB3_2:
	not	a0, a0
	lui	a1, 524288
	addiw	a1, a1, -1
	srl	a1, a1, a0
	li	a0, 0
	ret
