func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 60
	srli	a0, a0, 56
	snez	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 60
	srli	a0, a0, 56
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	slli	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	slliw	a0, a0, 1
	li	a1, 16
	bltu	a0, a1, .LBB2_2
	lui	a0, 501882
	addiw	a0, a0, -630
	ret
.LBB2_2:
	lui	a0, 498884
	addiw	a0, a0, 1305
	ret
func000000000000000a:                   # @func000000000000000a
	not	a0, a0
	slli	a0, a0, 14
	srli	a0, a0, 63
	addi	a0, a0, 16
	ret
