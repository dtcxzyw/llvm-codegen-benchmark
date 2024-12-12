func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	addi	a1, a1, 1
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 3
	ret
.LBB1_2:
	addiw	a0, a1, 2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 1
	slli	a0, a0, 32
	addi	a0, a0, -49
	ret
.LBB2_2:
	addi	a0, a1, -49
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a0, 1
	ret
.LBB3_2:
	addi	a1, a1, 1
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	li	a0, 1
	ret
.LBB4_2:
	addiw	a0, a1, 1
	ret
