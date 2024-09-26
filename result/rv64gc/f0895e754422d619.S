func0000000000000001:                   # @func0000000000000001
	lui	a1, 16
	addiw	a1, a1, -8
	and	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 4
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a1, 524032
	and	a1, a1, a0
	li	a0, -1076
	beqz	a1, .LBB1_2
	li	a0, -1023
.LBB1_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a0, a0, 44
	srli	a0, a0, 63
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 34
	srai	a0, a0, 2
	srli	a0, a0, 62
	slli	a0, a0, 1
	addi	a0, a0, 12
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a0, 1
	li	a0, 32
	beqz	a1, .LBB4_2
	li	a0, 126
.LBB4_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a0, 56
	li	a2, 56
	li	a0, 120
	beq	a1, a2, .LBB5_2
	li	a0, 56
.LBB5_2:                                # %entry
	ret
