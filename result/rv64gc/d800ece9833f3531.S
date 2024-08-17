func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	seqz	a2, a2
	xori	a2, a2, 5
	sext.w	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000057:                   # @func0000000000000057
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 33
	xori	a2, a2, 1
	slli	a2, a2, 8
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000053:                   # @func0000000000000053
	slli	a2, a2, 56
	srai	a2, a2, 63
	srli	a2, a2, 10
	slli	a2, a2, 10
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	addi	a2, a2, -16
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 6
	sext.w	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a3, a2, 255
	lui	a2, 60162
	beqz	a3, .LBB5_2
	lui	a2, 524295
	addi	a2, a2, 1409
	slli	a2, a2, 32
	srli	a2, a2, 19
.LBB5_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a2
	or	a0, a0, a1
	ret
