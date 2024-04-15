func000000000000003c:                   # @func000000000000003c
	slli	a0, a0, 2
	addi	a0, a0, 71
	lui	a1, 128
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 1
	addi	a0, a0, 567
	andi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 3
	addi	a0, a0, 55
	andi	a0, a0, -8
	ret
