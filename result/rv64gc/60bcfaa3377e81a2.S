func0000000000000018:                   # @func0000000000000018
	srai	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a1, a1, 63
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a2, 256
	addiw	a2, a2, -1
	bge	a2, a1, .LBB3_2
	li	a0, 1
	slli	a0, a0, 11
.LBB3_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -13
	slli	a2, a2, 47
	bgeu	a1, a2, .LBB4_2
	li	a0, 35
.LBB4_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	li	a2, 1
	slli	a2, a2, 38
	bge	a1, a2, .LBB5_2
	li	a0, 64
.LBB5_2:                                # %entry
	ret
