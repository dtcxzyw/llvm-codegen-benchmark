func0000000000000003:                   # @func0000000000000003
	lui	a2, 244
	slli	a0, a0, 63
	addiw	a2, a2, 576
	mul	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, -1
	srli	a0, a0, 1
	ret
.LBB1_2:
	li	a0, 1000
	mul	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	li	a2, 1000
	mul	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
