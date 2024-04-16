func0000000000000001:                   # @func0000000000000001
	not	a0, a0
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	not	a0, a0
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a0, a0, a1
	lui	a1, 158
	addiw	a1, a1, 839
	xor	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a0, a0, a1
	lui	a1, 11
	addiw	a1, a1, 351
	xor	a0, a0, a1
	ret
