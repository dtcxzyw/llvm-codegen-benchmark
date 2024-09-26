func0000000000000008:                   # @func0000000000000008
	andi	a2, a0, 1
	lui	a0, 4096
	bnez	a2, .LBB0_2
	li	a0, 1
	slli	a0, a0, 35
	addi	a0, a0, -432
	add	a0, a0, a1
	srli	a0, a0, 3
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a0, a1, -1
	srli	a0, a0, 4
	ret
.LBB1_2:
	lui	a0, 65536
	addiw	a0, a0, -1
	ret
