func0000000000000031:                   # @func0000000000000031
	snez	a0, a0
	or	a1, a1, a2
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	snez	a0, a0
	or	a1, a1, a2
	slli	a0, a0, 18
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	lui	a2, 10240
	and	a0, a0, a2
	or	a0, a0, a1
	ret
