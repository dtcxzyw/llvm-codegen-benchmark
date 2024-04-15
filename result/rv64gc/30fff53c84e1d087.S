func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
.LBB1_2:
	lui	a0, 5
	addiw	a0, a0, -480
	ret
