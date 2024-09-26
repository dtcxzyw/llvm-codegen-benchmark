func0000000000000051:                   # @func0000000000000051
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	slli	a2, a2, 3
	add	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 3
	add	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a2, a2, 8
	add	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a2, a2, 8
	add	a1, a1, a2
	slti	a1, a1, 1
	and	a0, a0, a1
	ret
