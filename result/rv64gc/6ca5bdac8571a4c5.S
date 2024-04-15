func0000000000000006:                   # @func0000000000000006
	sllw	a1, a1, a2
	andi	a1, a1, 254
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sllw	a1, a1, a2
	slli	a1, a1, 49
	srli	a1, a1, 49
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a5, a4, -64
	bltz	a5, .LBB2_2
	sll	a2, a2, a4
	or	a1, a1, a2
	ret
.LBB2_2:
	sll	a3, a3, a4
	not	a4, a4
	srli	a2, a2, 1
	srl	a2, a2, a4
	or	a2, a2, a3
	or	a1, a1, a2
	ret
func0000000000000007:                   # @func0000000000000007
	sllw	a1, a1, a2
	lui	a2, 4096
	addiw	a2, a2, -2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sllw	a1, a1, a2
	lui	a2, 48
	and	a1, a1, a2
	or	a0, a0, a1
	ret
