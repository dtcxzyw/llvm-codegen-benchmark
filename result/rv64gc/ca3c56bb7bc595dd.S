func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a3, -8
	bgeu	a3, a1, .LBB1_2
	li	a1, -1
	srli	a1, a1, 32
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
.LBB1_2:
	slli	a1, a2, 32
	srli	a1, a1, 32
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	li	a3, 23
	bgeu	a1, a3, .LBB2_2
	li	a2, 32
	add	a0, a0, a2
	ret
.LBB2_2:
	andi	a2, a2, -8
	add	a0, a0, a2
	ret
