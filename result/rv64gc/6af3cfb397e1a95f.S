func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	lui	a2, 1536
	and	a1, a1, a2
	addi	a0, a0, -1
	lui	a2, 2048
	and	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 21
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	lui	a2, 983040
	addi	a2, a2, -1025
	and	a1, a1, a2
	addi	a0, a0, -1
	lui	a2, 524288
	and	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	li	a2, -1
	srli	a2, a2, 12
	and	a1, a1, a2
	addi	a2, a2, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 52
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	li	a2, -1
	srli	a2, a2, 16
	and	a1, a1, a2
	addi	a2, a2, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
