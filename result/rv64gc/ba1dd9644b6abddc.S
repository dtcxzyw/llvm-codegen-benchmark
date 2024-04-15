func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	addi	a0, a0, -1
	lui	a1, 4080
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -11
	add	a0, a0, a1
	addi	a1, a1, 10
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret
func0000000000000008:                   # @func0000000000000008
	or	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 52
	srli	a0, a0, 52
	ret
func000000000000000f:                   # @func000000000000000f
	or	a0, a0, a1
	addi	a0, a0, 4
	srliw	a0, a0, 2
	slli	a0, a0, 2
	ret
