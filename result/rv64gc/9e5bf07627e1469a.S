func000000000000008f:                   # @func000000000000008f
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 10
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 48
	srli	a3, a2, 48
	li	a4, 18
	li	a2, 11
	beq	a3, a4, .LBB1_2
	li	a2, 3
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 48
	srli	a2, a2, 48
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 15
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 48
	srli	a3, a2, 48
	li	a4, 1
	li	a2, -4
	beq	a3, a4, .LBB3_2
	li	a2, -16
.LBB3_2:                                # %entry
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 48
	srli	a3, a2, 48
	li	a4, 2
	li	a2, 31
	beq	a3, a4, .LBB4_2
	li	a2, 63
.LBB4_2:                                # %entry
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 48
	srli	a2, a2, 48
	seqz	a2, a2
	xori	a2, a2, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	slli	a2, a2, 48
	srli	a3, a2, 48
	li	a4, 12
	lui	a2, 95
	bltu	a4, a3, .LBB6_2
	lui	a2, 146
.LBB6_2:                                # %entry
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
