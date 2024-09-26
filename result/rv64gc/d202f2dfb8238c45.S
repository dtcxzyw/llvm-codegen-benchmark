func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	addi	a1, a0, -1
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a0
	li	a2, 8
	bgeu	a1, a2, .LBB2_2
	li	a0, 16
	ret
.LBB2_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 8
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	lui	a2, 524288
	add	a0, a0, a2
	addi	a1, a1, 2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
