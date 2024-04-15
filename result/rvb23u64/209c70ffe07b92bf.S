func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 26
	lui	a3, 1032192
	addw	a2, a2, a3
	andi	a1, a1, -4
	bclri	a1, a1, 26
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 8
	lui	a3, 16
	addi	a3, a3, -512
	addw	a2, a2, a3
	lui	a3, 1044480
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 24
	lui	a3, 4080
	and	a1, a1, a3
	or	a1, a1, a2
	lui	a2, 4096
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
