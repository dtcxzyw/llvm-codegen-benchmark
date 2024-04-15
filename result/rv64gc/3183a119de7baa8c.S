func0000000000000011:                   # @func0000000000000011
	slli	a1, a0, 31
	srai	a1, a1, 63
	and	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 3
	addiw	a1, a1, 57
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a1, a0, 32
	srli	a1, a1, 32
	lui	a2, 1
	bgeu	a2, a1, .LBB1_2
	lui	a0, 1
.LBB1_2:                                # %entry
	srliw	a0, a0, 12
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a1, a0, 32
	srli	a1, a1, 32
	lui	a2, 1
	bgeu	a2, a1, .LBB2_2
	lui	a0, 1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	slli	a1, a0, 32
	srli	a1, a1, 32
	lui	a2, 1
	bgeu	a2, a1, .LBB3_2
	lui	a0, 1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a0, 31
	srli	a1, a1, 63
	addi	a1, a1, -1
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a0, 31
	srai	a1, a1, 63
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
