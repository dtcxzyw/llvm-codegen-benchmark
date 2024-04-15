func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 1
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 3
	subw	a0, a1, a0
	slli	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 7
	subw	a1, a1, a0
	slliw	a0, a1, 9
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 3
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a1, a1, 27
	subw	a1, a1, a0
	slliw	a0, a1, 17
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 12
	sub	a0, a1, a0
	slli	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 1
	sub	a0, a1, a0
	slli	a0, a0, 3
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 3
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 3
	sub	a0, a1, a0
	slli	a0, a0, 3
	ret
