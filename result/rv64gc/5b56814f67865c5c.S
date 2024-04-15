func0000000000000038:                   # @func0000000000000038
	srliw	a2, a2, 1
	slli	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 31
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 15
	add	a1, a1, a2
	andi	a1, a1, 255
	sltiu	a1, a1, 24
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 38
	srli	a2, a2, 38
	addw	a1, a1, a2
	addi	a1, a1, -1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, -2
	addw	a1, a1, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
