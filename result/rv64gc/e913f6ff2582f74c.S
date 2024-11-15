func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a2
	slli	a1, a1, 32
	addi	a0, a0, 1
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	add	a0, a0, a2
	slli	a1, a1, 32
	addi	a0, a0, 4
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a2
	lui	a2, 1048544
	addi	a0, a0, -1
	srli	a2, a2, 8
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	add	a0, a0, a2
	lui	a2, 1048575
	addi	a0, a0, -1
	and	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
