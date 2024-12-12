func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, -4
	srliw	a0, a0, 31
	slli	a0, a0, 31
	ret
func000000000000003c:                   # @func000000000000003c
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, -4
	srliw	a0, a0, 2
	slli	a0, a0, 2
	ret
func000000000000002c:                   # @func000000000000002c
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	andi	a0, a0, -8
	ret
