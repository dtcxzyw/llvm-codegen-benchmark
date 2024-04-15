func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	snez	a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	seqz	a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	li	a2, 255
	bne	a0, a2, .LBB2_2
	li	a0, 32
	ret
.LBB2_2:
	addw	a0, a0, a1
	ret
