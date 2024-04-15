func0000000000000006:                   # @func0000000000000006
	lui	a2, 8
	blt	a0, a2, .LBB0_2
	lui	a1, 4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	addi	a0, a0, -32
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a0, a0, 22
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 48
	srai	a0, a0, 48
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a0, a0, 48
	srli	a0, a0, 48
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	neg	a0, a0
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	li	a2, 87
	bltu	a0, a2, .LBB7_2
	li	a1, 1
.LBB7_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	slti	a0, a0, -4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a0
	mv	a0, a1
	bnez	a2, .LBB10_2
	li	a0, 512
.LBB10_2:                               # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	li	a2, 2
	beq	a0, a2, .LBB11_2
	li	a1, 1280
.LBB11_2:                               # %entry
	mv	a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	mv	a0, a1
	ret
