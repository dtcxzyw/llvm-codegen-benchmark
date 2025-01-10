func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 63
	add	a0, a0, a2
	slli	a1, a1, 48
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 40
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 32
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 1
	lui	a3, 1
	slli	a1, a1, 2
	addi	a2, a2, -1
	addiw	a3, a3, -2017
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
