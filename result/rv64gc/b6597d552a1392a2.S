func00000000000000a1:                   # @func00000000000000a1
	lui	a1, 524032
	and	a0, a0, a1
	bne	a0, a1, .LBB0_2
	lui	a0, 524288
	addiw	a0, a0, -1
	ret
.LBB0_2:
	srli	a0, a0, 20
	addi	a0, a0, -1023
	ret
