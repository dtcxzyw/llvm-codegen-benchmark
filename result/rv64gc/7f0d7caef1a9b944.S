func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	slli	a1, a2, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
.LBB2_2:
	li	a1, 1
	slli	a1, a1, 31
	mul	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	slli	a1, a2, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
.LBB3_2:
	lui	a1, 268352
	addiw	a1, a1, 1170
	mul	a0, a0, a1
	ret
