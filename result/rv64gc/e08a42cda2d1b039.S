func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -4
	andi	a1, a1, 7
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
	addi	a1, a1, -1
	srliw	a1, a1, 4
	slli	a1, a1, 4
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
