func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 63
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	add	a0, a0, a1
	lui	a1, 74
	add	a0, a0, a1
	srliw	a0, a0, 18
	slli	a0, a0, 18
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	add	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	andi	a0, a0, -4
	li	a1, 1
	slli	a1, a1, 34
	sltu	a0, a1, a0
	ret
