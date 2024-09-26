func0000000000000010:                   # @func0000000000000010
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 24
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001d:                   # @func000000000000001d
	snez	a2, a2
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	li	a3, 32
	beqz	a2, .LBB2_2
	li	a3, 40
.LBB2_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a3
	ret
func0000000000000015:                   # @func0000000000000015
	seqz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 4
	ret
