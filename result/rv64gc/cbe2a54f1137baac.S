func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -24
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 31
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 2
	neg	a1, a1
	xori	a1, a1, -2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a1, 24
	beq	a2, a1, .LBB2_2
	li	a1, 20
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -61
	seqz	a1, a1
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 256
	li	a1, 640
	bltu	a2, a3, .LBB4_2
	li	a1, 632
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
