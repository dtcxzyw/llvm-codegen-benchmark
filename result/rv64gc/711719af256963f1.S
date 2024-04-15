func000000000000000b:                   # @func000000000000000b
	bnez	a1, .LBB0_2
	li	a0, -1074
.LBB0_2:                                # %entry
	addiw	a0, a0, -17
	ret
func0000000000000027:                   # @func0000000000000027
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 2
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func000000000000000a:                   # @func000000000000000a
	bnez	a1, .LBB3_2
	lui	a0, 1048552
	addi	a0, a0, -1695
.LBB3_2:                                # %entry
	addi	a0, a0, 1075
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, -24
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 1
	and	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	sltiu	a1, a1, 25
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 2
	and	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 13
	and	a0, a0, a2
	ret
func0000000000000037:                   # @func0000000000000037
	sext.w	a1, a1
	li	a2, 6
	bge	a1, a2, .LBB7_2
	li	a0, 8
.LBB7_2:                                # %entry
	addiw	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	bnez	a1, .LBB8_2
	li	a0, 16
.LBB8_2:                                # %entry
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
