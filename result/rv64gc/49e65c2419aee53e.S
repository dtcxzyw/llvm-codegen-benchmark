func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 48
	srli	a3, a0, 48
	andi	a1, a1, 1
	li	a0, 19
	bnez	a1, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	lui	a1, 11
	addiw	a1, a1, -238
	xor	a1, a1, a3
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -4
	addw	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	lui	a2, 4096
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	li	a2, 27
	slli	a2, a2, 11
	xor	a0, a0, a2
	seqz	a0, a0
	subw	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 24
	bnez	a3, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	slti	a0, a0, 0
	addi	a0, a0, -1
	andi	a0, a0, 24
	add	a0, a0, a1
	ret
