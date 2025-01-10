func0000000000000000:                   # @func0000000000000000
	lui	a2, 524032
	and	a1, a1, a2
	lui	a2, 27392
	add	a0, a0, a2
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 1
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a2
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 3
	subw	a0, a0, a1
	addiw	a0, a0, -7
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	lui	a2, 512
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 33
	srli	a1, a1, 33
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 60
	subw	a0, a0, a1
	addiw	a0, a0, -16
	ret
