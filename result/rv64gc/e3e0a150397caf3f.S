func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	addw	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 31
	add	a1, a1, a2
	sltiu	a1, a1, 33
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 10
	srli	a2, a2, 10
	add	a1, a1, a2
	sltiu	a1, a1, 513
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 38
	srli	a2, a2, 38
	addw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
