func0000000000000004:                   # @func0000000000000004
	mv	a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a0, 32
	bltu	a2, a1, .LBB0_2
	li	a0, 94
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	mv	a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a0, 16
	bltu	a1, a2, .LBB3_2
	li	a0, 368
.LBB3_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	andi	a1, a1, 255
	li	a0, 24
	blt	a2, a1, .LBB4_2
	li	a0, 16
.LBB4_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	slt	a0, a1, a0
	neg	a0, a0
	ori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	lui	a1, 1
	addiw	a1, a1, -1091
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	slt	a0, a1, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 255
	xor	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 3
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a0, 24
	blt	a2, a1, .LBB9_2
	li	a0, 16
.LBB9_2:                                # %entry
	ret
