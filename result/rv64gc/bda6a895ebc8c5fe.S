func0000000000000003:                   # @func0000000000000003
	li	a3, 64
	subw	a3, a3, a2
	slli	a3, a3, 32
	srli	a3, a3, 32
	add	a0, a0, a1
	add	a0, a0, a3
	ret
func000000000000001f:                   # @func000000000000001f
	li	a3, 32
	subw	a3, a3, a2
	slli	a3, a3, 32
	srli	a3, a3, 32
	add	a0, a0, a1
	add	a0, a0, a3
	ret
func0000000000000007:                   # @func0000000000000007
	li	a3, 9
	subw	a3, a3, a2
	add	a0, a0, a1
	add	a0, a0, a3
	ret
func000000000000001c:                   # @func000000000000001c
	li	a3, 4
	subw	a3, a3, a2
	slli	a3, a3, 32
	srli	a3, a3, 32
	add	a0, a0, a1
	add	a0, a0, a3
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 16
	subw	a3, a3, a2
	slli	a3, a3, 32
	srli	a3, a3, 32
	add	a0, a0, a1
	add	a0, a0, a3
	ret
func000000000000000f:                   # @func000000000000000f
	li	a3, 1
	subw	a3, a3, a2
	add	a0, a0, a1
	add	a0, a0, a3
	ret
func000000000000000c:                   # @func000000000000000c
	negw	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	li	a3, 2
	subw	a3, a3, a2
	add	a0, a0, a1
	add	a0, a0, a3
	ret
