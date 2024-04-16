func0000000000000038:                   # @func0000000000000038
	srliw	a1, a1, 1
	slli	a1, a1, 1
	seqz	a1, a1
	addiw	a0, a0, -31
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 23
	slli	a1, a1, 23
	seqz	a1, a1
	lui	a2, 307200
	addw	a0, a0, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	srliw	a1, a1, 1
	slli	a2, a1, 1
	lui	a1, 69
	beqz	a2, .LBB2_2
	addiw	a0, a1, 76
	ret
.LBB2_2:
	addi	a1, a1, 56
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a1, a1
	addi	a0, a0, -1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
