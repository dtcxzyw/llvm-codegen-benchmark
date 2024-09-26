func0000000000000182:                   # @func0000000000000182
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a2, a2
	addi	a2, a2, -8
	seqz	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a2, a2
	sltiu	a2, a2, 20
	subw	a1, a1, a2
	addi	a1, a1, 2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	ori	a2, a2, 2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func000000000000009e:                   # @func000000000000009e
	sext.w	a2, a2
	sltiu	a2, a2, 2
	add	a1, a1, a2
	addiw	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a3, a2
	li	a2, 14
	beqz	a3, .LBB5_2
	li	a2, 16
.LBB5_2:                                # %entry
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	sext.w	a3, a2
	li	a4, 1
	li	a2, 54
	beq	a3, a4, .LBB6_2
	li	a2, 2
.LBB6_2:                                # %entry
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a3, a2
	li	a4, 253
	li	a2, -4
	bltu	a4, a3, .LBB7_2
	li	a2, -2
.LBB7_2:                                # %entry
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
