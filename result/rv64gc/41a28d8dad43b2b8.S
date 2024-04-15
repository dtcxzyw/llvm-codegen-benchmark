func000000000000000f:                   # @func000000000000000f
	andi	a3, a1, 1
	slliw	a1, a2, 24
	or	a0, a0, a1
	li	a1, 41
	bnez	a3, .LBB0_2
	li	a1, 39
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slliw	a2, a2, 6
	or	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slliw	a2, a2, 24
	or	a1, a1, a2
	addi	a0, a0, -1
	lui	a2, 2
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slliw	a2, a2, 11
	or	a0, a0, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	lui	a2, 128
	addiw	a2, a2, 3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 32
	or	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 20
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slliw	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 7
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slliw	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 7
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	slliw	a2, a2, 6
	or	a0, a0, a2
	addi	a1, a1, -1
	andi	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a2, a2, 9
	or	a0, a0, a2
	addi	a1, a1, -1
	srli	a1, a1, 63
	slli	a1, a1, 63
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	slli	a2, a2, 32
	or	a0, a0, a2
	addi	a1, a1, -1
	andi	a1, a1, 8
	or	a0, a0, a1
	ret
