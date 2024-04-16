func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 15
	snez	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 12
	snez	a0, a0
	slli	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 524288
	addiw	a1, a1, -8
	and	a0, a0, a1
	beqz	a0, .LBB2_2
	lui	a0, 501882
	addiw	a0, a0, -630
	ret
.LBB2_2:
	lui	a0, 498884
	addiw	a0, a0, 1305
	ret
func000000000000000a:                   # @func000000000000000a
	li	a1, 1
	slli	a1, a1, 49
	and	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, 16
	ret
