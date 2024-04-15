func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a2, a2, 10
	addi	a1, a1, -1
	and	a1, a1, a2
	lui	a2, 256
	addiw	a2, a2, -2048
	and	a1, a1, a2
	lui	a2, 917504
	addiw	a2, a2, -129
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a2, a2, 8
	addi	a0, a0, -1
	and	a0, a0, a2
	li	a2, 255
	slli	a2, a2, 32
	and	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a0, 1
	lui	a0, 128
	bnez	a3, .LBB2_2
	slli	a0, a2, 58
	srli	a0, a0, 42
.LBB2_2:                                # %entry
	lui	a2, 1047568
	addiw	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
