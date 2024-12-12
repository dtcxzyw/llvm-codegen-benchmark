func0000000000000010:                   # @func0000000000000010
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001f:                   # @func000000000000001f
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000014f:                   # @func000000000000014f
	li	a3, 23
	bgeu	a2, a3, .LBB2_2
	li	a1, 32
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000008f:                   # @func000000000000008f
	sltiu	a2, a2, 32
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000004f:                   # @func000000000000004f
	li	a3, 23
	bgeu	a2, a3, .LBB4_2
	li	a1, 32
.LBB4_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000004b:                   # @func000000000000004b
	li	a3, 23
	bgeu	a2, a3, .LBB5_2
	li	a1, 32
.LBB5_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
