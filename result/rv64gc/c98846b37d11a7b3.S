func0000000000000014:                   # @func0000000000000014
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a3, a3, a0
	srli	a0, a2, 1
	bgeu	a3, a1, .LBB0_2
	not	a0, a0
	add	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a0, a0, 48
	slli	a1, a1, 48
	srai	a3, a0, 48
	srai	a1, a1, 48
	srli	a0, a2, 1
	bge	a1, a3, .LBB1_2
	not	a0, a0
	add	a0, a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a3, 16
	addiw	a3, a3, -1
	and	a4, a0, a3
	and	a1, a1, a3
	srli	a0, a2, 1
	bgeu	a1, a4, .LBB2_2
	not	a0, a0
	add	a0, a0, a2
.LBB2_2:                                # %entry
	ret
