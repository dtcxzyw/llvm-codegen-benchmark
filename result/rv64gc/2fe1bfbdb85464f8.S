func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 48
	andi	a0, a0, 1
	lui	a2, 524288
	srli	a1, a1, 48
	addiw	a2, a2, 1
	xor	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a0, a0, -1
	lui	a2, 8
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	andi	a0, a0, 1
	srli	a1, a1, 48
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	slli	a0, a1, 48
	srli	a0, a0, 48
	li	a1, 4
	bnez	a2, .LBB3_2
	li	a1, 2
.LBB3_2:                                # %entry
	or	a0, a0, a1
	ret
