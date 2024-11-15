func0000000000000007:                   # @func0000000000000007
	lui	a1, 512
	addiw	a2, a1, -1
	add	a0, a0, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	slli	a2, a2, 21
	and	a0, a0, a2
	bltu	a1, a0, .LBB0_2
	lui	a0, 512
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 7
	lui	a1, 8
	andi	a0, a0, -8
	addiw	a1, a1, -40
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a1, 4096
	addiw	a2, a1, -1
	add	a0, a0, a2
	lui	a2, 1044480
	and	a0, a0, a2
	bltu	a1, a0, .LBB2_2
	lui	a0, 4096
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, 1
	slli	a0, a0, 33
	srli	a0, a0, 33
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, 1
	li	a1, -9
	srli	a1, a1, 3
	and	a0, a0, a1
	li	a1, 2
	bltu	a1, a0, .LBB4_2
	li	a0, 2
.LBB4_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 7
	lui	a1, 2
	andi	a0, a0, -8
	addiw	a1, a1, -176
	bltu	a1, a0, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	ret
