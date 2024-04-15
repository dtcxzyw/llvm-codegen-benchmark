func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000023:                   # @func0000000000000023
	subw	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 1
	addi	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	subw	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 1
	addi	a0, a0, 1
	ret
func000000000000002b:                   # @func000000000000002b
	subw	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 8
	bseti	a0, a0, 7
	bseti	a0, a0, 14
	ret
