func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	subw	a1, a1, a2
	addi	a1, a1, 2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	not	a2, a2
	ori	a2, a2, -2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 1
	slli	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a2, a2, 1
	slli	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a3, a2, 1
	li	a2, 12
	bnez	a3, .LBB4_2
	li	a2, 8
.LBB4_2:                                # %entry
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a3, a2, 1
	li	a2, 12
	bnez	a3, .LBB5_2
	li	a2, 8
.LBB5_2:                                # %entry
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	not	a2, a2
	ori	a2, a2, -2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a2, 1
	li	a2, 148
	bnez	a3, .LBB7_2
	li	a2, 118
.LBB7_2:                                # %entry
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
