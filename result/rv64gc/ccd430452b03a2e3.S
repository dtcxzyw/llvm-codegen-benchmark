func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	slli	a1, a2, 60
	srli	a1, a1, 51
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 512
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a2, a2, 10
	addi	a1, a1, -1
	and	a1, a1, a2
	lui	a2, 256
	addiw	a2, a2, -2048
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	slli	a2, a2, 18
	lui	a3, 262080
	addi	a1, a1, -1
	and	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a1, 1
	lui	a1, 128
	bnez	a3, .LBB3_2
	slli	a1, a2, 58
	srli	a1, a1, 42
.LBB3_2:                                # %entry
	or	a0, a0, a1
	ret
