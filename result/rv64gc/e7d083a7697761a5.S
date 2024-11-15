func0000000000000009:                   # @func0000000000000009
	li	a2, 2
	slli	a0, a0, 63
	sll	a1, a2, a1
	addi	a1, a1, -1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	lui	a0, 524288
	bnez	a2, .LBB1_2
	li	a2, -1
	sll	a1, a2, a1
	addiw	a0, a0, -1
	add	a0, a0, a1
	ret
.LBB1_2:
	addiw	a0, a0, -513
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	li	a2, -1
	sll	a1, a2, a1
	not	a1, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
