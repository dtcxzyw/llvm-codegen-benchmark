func0000000000000020:                   # @func0000000000000020
	li	a3, -1
	slli	a3, a3, 32
	sltu	a2, a2, a3
	or	a0, a0, a2
	andi	a2, a0, 1
	bnez	a2, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	lui	a0, 560295
	addiw	a0, a0, -1025
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a3, 131072
	addiw	a3, a3, -1
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	seqz	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
