func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	slliw	a1, a1, 8
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	lui	a3, 1024
	slliw	a1, a1, 16
	addi	a2, a2, -1
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	lui	a3, 16384
	slliw	a1, a1, 27
	addi	a2, a2, -1
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 1
	slliw	a1, a1, 5
	slli	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slliw	a2, a2, 31
	or	a0, a0, a2
	slliw	a1, a1, 23
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slliw	a2, a2, 31
	or	a0, a0, a2
	slliw	a1, a1, 24
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	bnez	a2, .LBB6_2
	li	a2, 1
	or	a1, a1, a2
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
.LBB6_2:
	li	a2, 3
	or	a1, a1, a2
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	bnez	a2, .LBB7_2
	li	a2, 3
	or	a0, a0, a2
	slliw	a1, a1, 6
	or	a0, a0, a1
	ret
.LBB7_2:
	li	a2, 1
	or	a0, a0, a2
	slliw	a1, a1, 6
	or	a0, a0, a1
	ret
