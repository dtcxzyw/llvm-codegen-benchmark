func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 3
	addi	a2, a2, -3
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 38
	srai	a2, a2, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 127
	sltiu	a2, a2, 65
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a3, 4
	addiw	a3, a3, 32
	and	a2, a2, a3
	addi	a2, a2, -32
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 1
	srli	a2, a2, 1
	lui	a3, 4091
	slli	a3, a3, 10
	addi	a3, a3, -1
	bgeu	a3, a2, .LBB4_2
	lui	a1, 1
	addiw	a1, a1, -8
.LBB4_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 41
	srli	a2, a2, 54
	bnez	a2, .LBB5_2
	li	a1, 1
.LBB5_2:                                # %entry
	or	a0, a0, a1
	ret
