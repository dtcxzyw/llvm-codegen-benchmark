func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	li	a1, 1
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	li	a1, 1
	subw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	li	a1, 8
	sub	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	add	a0, a0, a1
	li	a1, 512
	subw	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	add	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	li	a1, 64
	subw	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	add	a0, a0, a1
	lui	a1, 8
	subw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	addw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	xor	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	addw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	negw	a0, a0
	ret
