func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	andi	a1, a1, 255
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	lui	a2, 1048575
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	slli	a1, a1, 40
	srli	a1, a1, 40
	subw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	add	a1, a1, a2
	andi	a1, a1, 255
	subw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	lui	a2, 524288
	addi	a2, a2, -8
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
