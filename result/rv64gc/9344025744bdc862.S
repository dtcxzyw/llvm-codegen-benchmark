func0000000000000007:                   # @func0000000000000007
	lui	a2, 8
	addiw	a2, a2, -2
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 8
	addi	a2, a2, -8
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 31
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 15
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
