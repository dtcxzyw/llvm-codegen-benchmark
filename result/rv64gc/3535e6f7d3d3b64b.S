func0000000000000001:                   # @func0000000000000001
	seqz	a0, a0
	addi	a0, a0, -1
	ori	a0, a0, -256
	ret
func0000000000000006:                   # @func0000000000000006
	sraiw	a0, a0, 31
	ori	a0, a0, -256
	ret
func000000000000000a:                   # @func000000000000000a
	srliw	a0, a0, 31
	slli	a0, a0, 7
	addi	a0, a0, -86
	ret
func0000000000000008:                   # @func0000000000000008
	mv	a1, a0
	li	a2, 2
	li	a0, 32
	bltu	a2, a1, .LBB3_2
	li	a0, 16
.LBB3_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 256
	bltu	a0, a1, .LBB4_2
	li	a0, -13
	srli	a0, a0, 1
	ret
.LBB4_2:
	li	a0, -9
	srli	a0, a0, 1
	ret
