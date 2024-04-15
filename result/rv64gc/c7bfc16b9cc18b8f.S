func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	andi	a0, a0, 1023
	add	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a2
	lui	a2, 15
	and	a1, a1, a2
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 40
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -5
	or	a0, a0, a2
	andi	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 1048448
	addw	a2, a2, a3
	or	a0, a0, a2
	lui	a2, 112
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	add	a0, a0, a2
	lui	a2, 1023
	and	a1, a1, a2
	lui	a2, 458752
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 4096
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
