func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 1
	subw	a0, a0, a2
	subw	a0, a0, a1
	addi	a0, a0, -10
	srliw	a0, a0, 1
	slli	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 5
	sub	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 24
	andi	a0, a0, -128
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 31
	slli	a0, a0, 31
	ret
func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, -12
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
