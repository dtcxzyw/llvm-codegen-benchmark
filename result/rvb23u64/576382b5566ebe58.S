func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, -2
	sub	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a2, a2, 1
	slli	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -2
	ret
func0000000000000016:                   # @func0000000000000016
	not	a2, a2
	sh2add	a0, a1, a0
	slli	a2, a2, 2
	lui	a1, 524288
	or	a1, a1, a2
	add	a0, a0, a1
	ret
