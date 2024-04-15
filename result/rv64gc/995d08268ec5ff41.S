func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	srli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	li	a1, 256
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	srliw	a1, a1, 7
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	lui	a1, 4096
	addi	a2, a1, 45
.LBB2_2:                                # %entry
	srliw	a1, a2, 24
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 56
	srli	a1, a1, 59
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a3, a1, 1
	li	a1, 32
	bnez	a3, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
