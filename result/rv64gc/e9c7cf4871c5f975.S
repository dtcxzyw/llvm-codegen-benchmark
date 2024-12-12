func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	li	a2, 15
	bgeu	a0, a2, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	slliw	a0, a1, 1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	slli	a1, a1, 2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	lui	a2, 2048
	addiw	a2, a2, -2
	bge	a2, a0, .LBB2_2
	lui	a0, 524288
	addi	a1, a0, -256
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
.LBB2_2:
	slli	a1, a1, 8
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
