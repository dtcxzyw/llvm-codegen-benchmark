func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	add	a1, a1, a2
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
.LBB0_2:
	li	a0, 16
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addw	a0, a1, a2
	ret
.LBB1_2:
	li	a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addw	a0, a1, a2
	ret
.LBB2_2:
	li	a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	add	a1, a1, a2
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
.LBB3_2:
	lui	a0, 524288
	addiw	a0, a0, -1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
