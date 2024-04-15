func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 248
	sub	a0, a0, a1
	addi	a0, a0, 256
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 524032
	and	a1, a1, a2
	lui	a2, 27392
	add	a0, a0, a2
	subw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 1048064
	and	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a2
	sub	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 255
	subw	a0, a0, a1
	addiw	a0, a0, -11
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 7
	sub	a0, a0, a1
	addi	a0, a0, -32
	ret
