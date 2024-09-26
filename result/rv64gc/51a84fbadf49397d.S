func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	slli	a1, a2, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
.LBB0_2:
	lui	a1, 1024
	addiw	a1, a1, -27
	slli	a1, a1, 10
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a3, a1, 1
	li	a1, 12
	bnez	a3, .LBB1_2
	slli	a1, a2, 32
	srli	a1, a1, 32
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a3, a1, 1
	li	a1, 128
	bnez	a3, .LBB4_2
	slli	a1, a2, 32
	srli	a1, a1, 32
.LBB4_2:                                # %entry
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	li	a1, 23
	bnez	a3, .LBB5_2
	slli	a1, a2, 32
	srli	a1, a1, 32
.LBB5_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	li	a1, 8
	bnez	a3, .LBB6_2
	slli	a1, a2, 32
	srli	a1, a1, 32
.LBB6_2:                                # %entry
	sltu	a0, a0, a1
	ret
