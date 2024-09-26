func0000000000000151:                   # @func0000000000000151
	andi	a2, a2, -8
	add	a0, a0, a2
	srai	a1, a1, 6
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 7
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a2, a2, -8
	add	a0, a0, a2
	srai	a1, a1, 6
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000015c:                   # @func000000000000015c
	andi	a2, a2, -8
	add	a0, a0, a2
	srai	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a2, a2, -8
	add	a1, a1, a2
	srai	a0, a0, 6
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a2, a2, -8
	add	a1, a1, a2
	srai	a0, a0, 6
	add	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func00000000000000da:                   # @func00000000000000da
	slli	a2, a2, 33
	srli	a2, a2, 33
	srai	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli	a2, a2, 33
	srli	a2, a2, 33
	srai	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 64
	ret
