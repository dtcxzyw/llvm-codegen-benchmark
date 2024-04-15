func000000000000000d:                   # @func000000000000000d
	bseti	a2, zero, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	srai	a0, a0, 5
	sub	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	srai	a0, a0, 2
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	sraiw	a1, a1, 3
	sraiw	a0, a0, 3
	sub	a0, a1, a0
	ret
