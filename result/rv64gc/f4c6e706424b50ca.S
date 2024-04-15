func0000000000000014:                   # @func0000000000000014
	mv	a3, a0
	srli	a0, a2, 1
	bgeu	a3, a1, .LBB0_2
	not	a0, a0
	add	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	mv	a3, a0
	srli	a0, a2, 1
	bgeu	a1, a3, .LBB1_2
	not	a0, a0
	add	a0, a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a0, a0, 56
	srai	a3, a0, 56
	srli	a0, a2, 1
	bge	a3, a1, .LBB2_2
	not	a0, a0
	add	a0, a0, a2
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a3, a0
	srli	a0, a2, 1
	bge	a3, a1, .LBB3_2
	not	a0, a0
	add	a0, a0, a2
.LBB3_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a0
	sext.w	a1, a1
	srli	a0, a2, 1
	bge	a1, a3, .LBB4_2
	not	a0, a0
	add	a0, a0, a2
.LBB4_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a3, a0
	srli	a0, a2, 1
	bne	a3, a1, .LBB5_2
	not	a0, a0
	add	a0, a0, a2
.LBB5_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	mv	a3, a0
	srli	a0, a2, 1
	bgeu	a3, a1, .LBB6_2
	not	a0, a0
	add	a0, a0, a2
.LBB6_2:                                # %entry
	ret
