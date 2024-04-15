func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 48
	bnez	a2, .LBB0_2
	lui	a1, 16
	addi	a1, a1, -6
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	li	a3, 513
	bgeu	a2, a3, .LBB3_2
	li	a1, 2
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a4, a4
	lui	a1, 244141
	addiw	a1, a1, -1536
	xor	a1, a1, a4
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
