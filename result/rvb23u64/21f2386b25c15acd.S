func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 32
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 16
	srli	a2, a2, 48
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a2, a2, 32
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a3
	sub	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a2, a2, 32
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 32
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	srliw	a2, a2, 1
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a3
	sub	a0, a1, a0
	ret
