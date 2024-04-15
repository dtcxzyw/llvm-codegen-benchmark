func000000000000000c:                   # @func000000000000000c
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	srliw	a2, a2, 7
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a2, a2, 6
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a6, a5, 8
	srli	a4, a4, 56
	or	a4, a4, a6
	srli	a5, a5, 56
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	sub	a1, a1, a3
	sub	a1, a1, a2
	sltu	a2, a0, a4
	sub	a1, a1, a2
	sub	a0, a0, a4
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a6, a5, 8
	srli	a4, a4, 56
	or	a4, a4, a6
	srli	a5, a5, 56
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	sub	a1, a1, a3
	sub	a1, a1, a2
	sltu	a2, a0, a4
	sub	a1, a1, a2
	sub	a0, a0, a4
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a2, a2, 24
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	srliw	a2, a2, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a2, a2, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
