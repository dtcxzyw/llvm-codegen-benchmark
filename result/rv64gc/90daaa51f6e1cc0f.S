func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a1, a1
	lui	a2, 524288
	addiw	a2, a2, 1
	xor	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 2
	li	a1, 48
	bltu	a2, a3, .LBB1_2
	lui	a1, 3
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 100
	slli	a1, a1, 17
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 12
	lui	a1, 525824
	bltu	a3, a2, .LBB4_2
	lui	a1, 524288
.LBB4_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	slli	a1, a1, 15
	or	a0, a0, a1
	ret
