func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	slli	a1, a1, 3
	addi	a1, a1, 8
	slli	a0, a1, 32
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
