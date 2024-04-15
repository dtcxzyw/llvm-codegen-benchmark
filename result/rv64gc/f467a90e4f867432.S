func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 24
	srli	a0, a0, 56
	addi	a0, a0, -58
	seqz	a0, a0
	addi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 40
	srai	a0, a0, 56
	slti	a0, a0, 0
	addi	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a0, a0, 32
	slti	a0, a0, 1
	li	a1, 2
	sub	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a1, a0, 32
	li	a0, 48
	beqz	a1, .LBB3_2
	lui	a0, 3
.LBB3_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a0, 28
	li	a2, 9
	li	a0, 55
	bltu	a2, a1, .LBB4_2
	li	a0, 48
.LBB4_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a0, a0, 48
	snez	a0, a0
	addi	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a0, a0, 48
	snez	a0, a0
	addi	a0, a0, 3
	ret
