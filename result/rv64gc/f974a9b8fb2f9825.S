func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	subw	a1, a1, a2
	addi	a1, a1, 2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	not	a2, a2
	ori	a2, a2, -2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 1
	slli	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	andi	a2, a2, 1
	slli	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a2, a2, 1
	bnez	a2, .LBB4_2
	li	a2, 8
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
.LBB4_2:
	li	a2, 12
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	andi	a2, a2, 1
	bnez	a2, .LBB5_2
	li	a2, 8
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
.LBB5_2:
	li	a2, 12
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	not	a2, a2
	ori	a2, a2, -2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	bnez	a2, .LBB7_2
	li	a2, 118
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
.LBB7_2:
	li	a2, 148
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
