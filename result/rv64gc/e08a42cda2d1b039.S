func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 7
	addi	a1, a1, -4
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a2, 1048568
	addw	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -16
	add	a1, a1, a2
	addi	a1, a1, 15
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a1, a1, 1
	slli	a1, a1, 52
	srli	a1, a1, 52
	snez	a1, a1
	or	a0, a0, a1
	ret
