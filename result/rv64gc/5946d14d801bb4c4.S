func000000000000000d:                   # @func000000000000000d
	andi	a3, a2, 255
	li	a2, 10
	beqz	a3, .LBB0_2
	li	a2, 12
.LBB0_2:                                # %entry
	slli	a0, a0, 5
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 7
	addiw	a1, a1, -872
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 704
	li	a3, 704
	mul	a0, a0, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 577
	ret
