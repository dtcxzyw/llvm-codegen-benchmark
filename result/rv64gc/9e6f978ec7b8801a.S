func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a1, a1, -1
	lui	a3, 1
	and	a1, a1, a3
	or	a1, a1, a2
	addi	a0, a0, -1
	lui	a2, 2
	and	a0, a0, a2
	lui	a2, 4
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 32
	or	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 128
	or	a0, a0, a1
	ori	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 16
	or	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 32
	or	a0, a0, a1
	ori	a0, a0, 64
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 64
	or	a1, a1, a2
	addi	a0, a0, -1
	li	a2, 1
	slli	a2, a2, 11
	and	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 128
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a1, a1, -1
	lui	a3, 262144
	and	a1, a1, a3
	or	a1, a1, a2
	addi	a0, a0, -1
	lui	a2, 65536
	and	a0, a0, a2
	lui	a2, 524288
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a1, a1, -1
	lui	a3, 65536
	and	a1, a1, a3
	or	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 1024
	lui	a2, 524288
	or	a0, a0, a2
	or	a0, a0, a1
	ret
