func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -54
	srli	a1, a1, 5
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, -1
	srli	a0, a0, 12
	ret
.LBB1_2:
	lui	a0, 1
	addiw	a0, a0, -1
	add	a0, a0, a1
	srli	a0, a0, 12
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 16
	ret
.LBB2_2:
	addi	a0, a1, 1
	srli	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a0, 384
	ret
.LBB3_2:
	addi	a0, a1, 3
	srli	a0, a0, 2
	ret
