func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 38
	srli	a1, a1, 63
	addi	a1, a1, -1
	andi	a1, a1, -128
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a2, 524032
	and	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -10
	addw	a0, a0, a1
	ret
