func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 255
	sll	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a2, a2, 255
	sll	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	sll	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a2, a2, 32
	srli	a2, a2, 32
	sll	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a2, a2, 255
	sll	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a5, a2, -64
	sll	a3, a4, a2
	bltz	a5, .LBB5_2
	mv	a2, a3
	j	.LBB5_3
.LBB5_2:
	not	a2, a2
	srli	a4, a4, 1
	srl	a2, a4, a2
.LBB5_3:                                # %entry
	srai	a5, a5, 63
	and	a3, a3, a5
	xor	a1, a1, a2
	xor	a0, a0, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	sllw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	sllw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	andi	a2, a2, 255
	sllw	a1, a2, a1
	sltu	a0, a1, a0
	ret
