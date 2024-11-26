func000000000000003b:                   # @func000000000000003b
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addi	a2, a2, 3
	slli	a1, a2, 32
	srli	a1, a1, 32
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB0_2:
	li	a1, 1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a1, a1, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	addi	a1, a2, 15
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB2_2:
	li	a1, 32
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
