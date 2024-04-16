func000000000000000a:                   # @func000000000000000a
	addw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	srli	a1, a0, 31
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addw	a0, a0, a1
	bgtz	a0, .LBB2_2
	li	a0, 16
.LBB2_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	addw	a0, a0, a1
	sltiu	a1, a0, 256
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
