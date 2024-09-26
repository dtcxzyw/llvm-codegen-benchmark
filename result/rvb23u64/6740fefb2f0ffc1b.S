func000000000000000c:                   # @func000000000000000c
	addw	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addw	a1, a1, a2
	slti	a1, a1, 20
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	addw	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	add	a1, a1, a2
	srliw	a1, a1, 1
	slli	a1, a1, 1
	snez	a1, a1
	and	a0, a0, a1
	ret
