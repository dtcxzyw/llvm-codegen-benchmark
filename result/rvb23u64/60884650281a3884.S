func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	addi	a0, a1, -25
	andi	a0, a0, -4
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a1, a1, a0
	addi	a0, a1, -64
	andi	a0, a0, 63
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a0
	addi	a0, a1, 1
	andi	a0, a0, -4
	ret
func000000000000000f:                   # @func000000000000000f
	subw	a1, a1, a0
	addi	a1, a1, 7
	andi	a0, a1, 120
	ret
func0000000000000004:                   # @func0000000000000004
	not	a0, a0
	addw	a0, a0, a1
	andi	a0, a0, -4
	ret
func0000000000000007:                   # @func0000000000000007
	not	a0, a0
	add	a0, a0, a1
	andi	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a0
	addiw	a0, a1, 1
	andi	a0, a0, -2
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a0
	addi	a0, a1, -8
	andi	a0, a0, 7
	ret
func000000000000000d:                   # @func000000000000000d
	sub	a1, a1, a0
	addi	a0, a1, 1
	andi	a0, a0, -4
	ret
func000000000000000e:                   # @func000000000000000e
	sub	a2, a2, a0
	lui	a0, 8
	add	a0, a0, a2
	slli	a0, a0, 8
	srli	a0, a0, 8
	li	a1, 0
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a0
	addi	a0, a1, -4
	andi	a0, a0, -2
	ret
