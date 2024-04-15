func0000000000000004:                   # @func0000000000000004
	li	a1, 1
	sllw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 2
	sllw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 2
	sllw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, -1
	sllw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000005:                   # @func0000000000000005
	li	a1, 256
	sllw	a0, a1, a0
	ret
