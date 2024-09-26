func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	addi	a1, a1, 1
	slli	a0, a1, 44
	srli	a0, a0, 32
	ret
func0000000000000027:                   # @func0000000000000027
	not	a0, a0
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret
func000000000000002f:                   # @func000000000000002f
	not	a0, a0
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret
