func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	remuw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	remuw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 13
	remuw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 1
	remuw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 1
	remuw	a0, a0, a1
	ret
