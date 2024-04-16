func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a2
	bgtz	a2, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	snez	a3, a3
	addi	a3, a3, -1
	and	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	li	a4, 120
	bltu	a2, a4, .LBB3_2
	li	a1, 30
.LBB3_2:                                # %entry
	and	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a3, 16
	addiw	a3, a3, -1
	bgeu	a2, a3, .LBB4_2
	slli	a1, a1, 32
	srli	a3, a1, 32
.LBB4_2:                                # %entry
	add	a0, a0, a3
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 48
	srli	a2, a2, 48
	lui	a3, 7
	addiw	a3, a3, -512
	xor	a2, a2, a3
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	sext.w	a2, a2
	bgtz	a2, .LBB8_2
	li	a1, 32
.LBB8_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a2, a2
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 255
	li	a3, 30
	bltu	a2, a3, .LBB10_2
	li	a1, 120
.LBB10_2:                               # %entry
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
