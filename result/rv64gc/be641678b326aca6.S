func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	andi	a0, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	slli	a1, a1, 10
	lui	a0, 95
	bnez	a2, .LBB1_2
	lui	a0, 146
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, -1024
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	slli	a1, a1, 10
	lui	a0, 95
	bnez	a2, .LBB2_2
	lui	a0, 146
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, -972
	ret
