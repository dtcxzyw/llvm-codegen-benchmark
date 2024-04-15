func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 31
	add	a1, a1, a2
	srliw	a1, a1, 23
	slli	a1, a1, 23
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a2, 1
	li	a2, 3
	bnez	a3, .LBB1_2
	li	a2, -9
.LBB1_2:                                # %entry
	add	a1, a1, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a2, 1
	li	a2, 3
	bnez	a3, .LBB2_2
	li	a2, -9
.LBB2_2:                                # %entry
	add	a1, a1, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	slli	a2, a2, 2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 31
	add	a1, a1, a2
	srliw	a1, a1, 23
	slli	a1, a1, 23
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a2, 1
	li	a2, 11
	bnez	a3, .LBB5_2
	li	a2, 9
.LBB5_2:                                # %entry
	add	a1, a1, a2
	andi	a1, a1, 504
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, 12
	bnez	a3, .LBB6_2
	li	a2, 8
.LBB6_2:                                # %entry
	add	a1, a1, a2
	andi	a1, a1, -8
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a3, a2, 1
	li	a2, 8
	bnez	a3, .LBB7_2
	li	a2, 12
.LBB7_2:                                # %entry
	add	a1, a1, a2
	lui	a2, 65536
	addi	a2, a2, -8
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
