func0000000000000007:                   # @func0000000000000007
	li	a2, 3
	slli	a2, a2, 10
	and	a1, a1, a2
	lui	a2, 768
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 1024
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 15
	addi	a1, a1, 127
	andi	a0, a0, 12
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 32
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 40
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a2, 4
	addiw	a2, a2, -8
	and	a1, a1, a2
	addi	a1, a1, 8
	lui	a2, 1048572
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 16
	andi	a0, a0, 15
	or	a0, a0, a1
	addi	a0, a0, -16
	ret
