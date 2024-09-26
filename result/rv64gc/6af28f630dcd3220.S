func0000000000000007:                   # @func0000000000000007
	andi	a2, a1, 1
	li	a1, 3
	bnez	a2, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a1, 1
	li	a1, 6
	bnez	a2, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	addi	a1, a1, -1
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	li	a1, 208
	bnez	a2, .LBB3_2
	li	a1, 201
.LBB3_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1
	li	a1, -32
	bnez	a2, .LBB5_2
	li	a1, -40
.LBB5_2:                                # %entry
	addw	a0, a0, a1
	ret
