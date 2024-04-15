func0000000000000007:                   # @func0000000000000007
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 456
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a1, a1, 1
	slli	a1, a1, 2
	lui	a2, 48
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
