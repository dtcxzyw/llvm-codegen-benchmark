func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	slli	a0, a0, 13
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sltu	a0, a0, a1
	lui	a1, 1
	addi	a0, a0, -1
	addiw	a1, a1, -1091
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	mv	a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a0, 20
	bltu	a1, a2, .LBB4_2
	li	a0, 1
.LBB4_2:                                # %entry
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	xori	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 32
	srli	a1, a1, 32
	slt	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	slt	a0, a0, a1
	slli	a0, a0, 15
	ret
