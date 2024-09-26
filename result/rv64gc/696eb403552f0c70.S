func000000000000001b:                   # @func000000000000001b
	lui	a1, 15
	and	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	srliw	a0, a0, 12
	addi	a0, a0, -1
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a1, 1024
	add	a0, a0, a1
	srliw	a0, a0, 22
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, -2
	addi	a0, a0, -1
	srliw	a0, a0, 1
	addiw	a0, a0, 1
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -1
	srliw	a0, a0, 2
	addi	a0, a0, 1
	ret
