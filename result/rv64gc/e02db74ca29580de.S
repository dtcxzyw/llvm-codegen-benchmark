func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 8
	seqz	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 3
	snez	a1, a1
	addi	a1, a1, -1
	lui	a2, 1048568
	and	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	ret
