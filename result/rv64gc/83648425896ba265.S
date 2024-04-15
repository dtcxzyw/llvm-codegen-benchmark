func000000000000001c:                   # @func000000000000001c
	li	a2, 64
	subw	a2, a2, a1
	sub	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 64
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 16
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	li	a2, 3
	subw	a2, a2, a1
	sub	a0, a0, a2
	ret
func000000000000001d:                   # @func000000000000001d
	li	a2, 64
	subw	a2, a2, a1
	sub	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 9
	subw	a2, a2, a1
	sub	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 6
	subw	a2, a2, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	neg	a3, a2
	add	a2, a2, a0
	sltu	a0, a0, a3
	sub	a1, a1, a0
	mv	a0, a2
	ret
