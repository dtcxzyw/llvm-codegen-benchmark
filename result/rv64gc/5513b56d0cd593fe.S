func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	slli	a1, a1, 59
	srli	a1, a1, 60
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a1, a1, 57
	srli	a0, a1, 60
	addi	a0, a0, -1
	ret
.LBB1_2:
	li	a0, -1
	srli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	slli	a1, a1, 33
	srli	a1, a1, 48
	addi	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
