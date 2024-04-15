func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, 36
	andi	a0, a0, -16
	addiw	a0, a0, 21
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 7
	andi	a0, a0, -8
	addiw	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, -1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, 15
	lui	a1, 1024
	addiw	a1, a1, -16
	and	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, -1
	andi	a0, a0, -16
	addiw	a0, a0, 16
	ret
