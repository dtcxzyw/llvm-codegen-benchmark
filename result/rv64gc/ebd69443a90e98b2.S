func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 1
	remuw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 47
	remuw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 2
	remuw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	remuw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 1
	remuw	a0, a1, a0
	ret
