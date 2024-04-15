func000000000000000f:                   # @func000000000000000f
	li	a2, 64
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 64
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, 16
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	li	a2, 3
	subw	a2, a2, a1
	add	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	li	a2, 6
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 63
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 26
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 9
	subw	a2, a2, a1
	add	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	negw	a1, a1
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 8
	subw	a2, a2, a1
	add	a0, a0, a2
	ret
