func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a1, a1, 48
	srli	a0, a1, 48
	slli	a0, a0, 32
	ret
.LBB0_2:
	lui	a0, 65535
	slli	a0, a0, 20
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a0, a1, 48
	ret
.LBB1_2:
	li	a0, -1
	slli	a0, a0, 48
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 32
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
