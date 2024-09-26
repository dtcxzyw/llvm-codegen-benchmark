func0000000000000006:                   # @func0000000000000006
	xor	a1, a1, a0
	snez	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 80
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sltu	a1, a0, a1
	slli	a1, a1, 16
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sltu	a1, a0, a1
	negw	a1, a1
	slli	a1, a1, 49
	srli	a1, a1, 49
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sltu	a1, a1, a0
	neg	a1, a1
	andi	a1, a1, -4
	add	a0, a0, a1
	ret
