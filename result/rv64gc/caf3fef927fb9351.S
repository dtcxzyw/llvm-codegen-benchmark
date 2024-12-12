func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 156
	ret
.LBB0_2:
	li	a2, 2
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 156
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 20
	ret
.LBB1_2:
	li	a2, 2
	add	a0, a0, a2
	addi	a0, a0, 20
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
.LBB3_2:
	li	a2, 1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
