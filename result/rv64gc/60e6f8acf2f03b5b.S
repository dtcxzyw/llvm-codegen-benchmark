func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a1
	addi	a1, a1, -2
	addi	a2, a2, -1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a1
	addi	a1, a1, -24
	addi	a2, a2, -40
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a3, a1
	lui	a2, 524288
	beq	a3, a2, .LBB2_2
	addiw	a2, a1, -1
.LBB2_2:                                # %entry
	add	a0, a0, a2
	ret
func00000000000000b6:                   # @func00000000000000b6
	sext.w	a2, a1
	addiw	a1, a1, -15
	slti	a2, a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func00000000000001b6:                   # @func00000000000001b6
	sext.w	a2, a1
	bgtz	a2, .LBB4_2
	li	a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
.LBB4_2:
	addiw	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
