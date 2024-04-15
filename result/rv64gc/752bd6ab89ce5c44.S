func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 32
	srli	a0, a0, 32
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 16
	srli	a1, a1, 32
	slli	a0, a0, 16
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	srli	a1, a1, 3
	srli	a0, a0, 3
	subw	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	srli	a1, a1, 3
	srli	a0, a0, 3
	subw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	srli	a1, a1, 32
	srli	a0, a0, 32
	subw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	srli	a1, a1, 32
	srli	a0, a0, 32
	subw	a0, a0, a1
	ret
