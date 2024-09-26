func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a0, a0, -1
	andi	a0, a0, 60
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	slli	a0, a1, 48
	srli	a0, a0, 48
	li	a1, 8
	bnez	a2, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a0, a0, 1
	li	a2, 2
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a0, 1
	slli	a0, a1, 48
	srli	a0, a0, 48
	li	a1, 3
	bnez	a2, .LBB3_2
	li	a1, 1
.LBB3_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a0, a0, 1
	xori	a0, a0, 33
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	slli	a0, a1, 48
	srli	a0, a0, 48
	li	a1, 64
	bnez	a2, .LBB5_2
	li	a1, 32
.LBB5_2:                                # %entry
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a0, a0, 1
	li	a2, 2
	sub	a2, a2, a0
	xor	a1, a1, a2
	snez	a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a0, 1
	slli	a0, a1, 48
	srli	a0, a0, 48
	li	a1, 10
	bnez	a2, .LBB7_2
	li	a1, 20
.LBB7_2:                                # %entry
	sltu	a0, a0, a1
	ret
