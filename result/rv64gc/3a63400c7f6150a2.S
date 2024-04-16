func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	sltiu	a2, a2, -1
	addi	a2, a2, -1
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000027:                   # @func0000000000000027
	srliw	a2, a2, 27
	li	a3, 7
	bgeu	a2, a3, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	li	a2, 56
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 52
	ret
func0000000000000043:                   # @func0000000000000043
	sext.w	a2, a2
	sltiu	a2, a2, -7
	addi	a2, a2, -1
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a2, a2
	sltiu	a2, a2, -7
	addi	a2, a2, -1
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, -64
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	bnez	a2, .LBB5_2
	li	a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
.LBB5_2:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	li	a3, 191
	bgeu	a3, a2, .LBB6_2
	li	a1, 4
.LBB6_2:                                # %entry
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 9
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
