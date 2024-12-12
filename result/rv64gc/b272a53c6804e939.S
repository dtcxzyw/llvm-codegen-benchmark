func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	srli	a1, a1, 60
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	slti	a1, a1, 255
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	li	a2, -1
	bne	a1, a2, .LBB2_2
	li	a0, 1
	slli	a0, a0, 32
.LBB2_2:                                # %entry
	ret
.LCPI3_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	bgez	a1, .LBB3_2
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
.LBB3_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a2
	srli	a1, a1, 62
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a2, a1, a2
	li	a1, -1
	srli	a1, a1, 1
	bne	a2, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	li	a2, 1000
	bgeu	a1, a2, .LBB6_2
	li	a0, 1
.LBB6_2:                                # %entry
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 576
	bgeu	a1, a2, .LBB7_2
	li	a0, 1
.LBB7_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	sub	a1, a1, a2
	li	a2, 383
	bge	a2, a1, .LBB8_2
	li	a0, 192
.LBB8_2:                                # %entry
	ret
