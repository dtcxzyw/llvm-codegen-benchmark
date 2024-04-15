func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 63
	srli	a0, a0, 6
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a1, 15
	and	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	srliw	a0, a0, 12
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, -8
	addi	a0, a0, -1
	srli	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, -16
	addi	a0, a0, 64
	srliw	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, -4
	addi	a0, a0, 4
	srliw	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 52
	srli	a0, a0, 52
	addi	a0, a0, 1
	srli	a0, a0, 4
	ret
