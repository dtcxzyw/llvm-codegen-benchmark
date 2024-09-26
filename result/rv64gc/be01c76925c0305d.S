func0000000000000007:                   # @func0000000000000007
	lui	a3, 209715
	addiw	a3, a3, 819
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a2, a2, a3
	sub	a2, a2, a1
	and	a2, a2, a3
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -2
	sub	a2, a2, a1
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -2
	addi	a1, a1, 1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, -4
	sub	a2, a2, a1
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -4
	addi	a1, a1, 3
	and	a1, a1, a2
	add	a0, a0, a1
	ret
