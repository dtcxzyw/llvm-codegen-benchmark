func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 63
	andi	a0, a0, 15
	add	a0, a0, a1
	addi	a0, a0, -40
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 33
	andi	a0, a0, 1
	srli	a1, a1, 33
	add	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, -1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 1044480
	and	a1, a1, a2
	lui	a2, 4080
	and	a0, a0, a2
	lui	a2, 648056
	or	a0, a0, a1
	addi	a1, a2, -1607
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 524288
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 2
	andi	a0, a0, 12
	or	a0, a0, a1
	addi	a0, a0, -6
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 48
	andi	a0, a0, 2
	or	a0, a0, a1
	addi	a0, a0, -6
	ret
