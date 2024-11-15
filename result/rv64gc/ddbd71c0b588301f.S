func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 127
	li	a2, 1
	slli	a2, a2, 36
	addi	a2, a2, -128
	and	a1, a1, a2
	andi	a0, a0, -128
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 127
	li	a2, 1
	andi	a1, a1, -128
	slli	a2, a2, 36
	addi	a2, a2, -128
	and	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 7
	lui	a2, 262144
	andi	a1, a1, -8
	addiw	a2, a2, -8
	and	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 7
	srliw	a1, a1, 3
	slli	a1, a1, 3
	andi	a0, a0, 1016
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, 39
	lui	a2, 524288
	slli	a0, a0, 32
	srli	a2, a2, 28
	and	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, -1
	slli	a0, a0, 10
	andi	a1, a1, 511
	srli	a0, a0, 10
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 15
	andi	a1, a1, -16
	andi	a0, a0, -16
	add	a0, a0, a1
	ret
