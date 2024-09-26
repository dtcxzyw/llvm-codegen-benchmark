func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 255
	addi	a1, a1, -13
	seqz	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a1, 255
	li	a1, 256
	beqz	a2, .LBB1_2
	lui	a1, 1
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a1, a1, 255
	addi	a1, a1, -1
	seqz	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 296
	ret
