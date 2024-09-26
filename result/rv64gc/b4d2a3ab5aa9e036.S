func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 63
	srli	a0, a0, 6
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, -8
	addi	a0, a0, -1
	srli	a0, a0, 3
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a1, 240
	and	a0, a0, a1
	lui	a1, 1048560
	add	a0, a0, a1
	srli	a0, a0, 16
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 1040384
	and	a0, a0, a1
	lui	a1, 8192
	add	a0, a0, a1
	srli	a0, a0, 20
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a1, 262143
	and	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 37
	addi	a1, a1, -32
	add	a0, a0, a1
	srli	a0, a0, 5
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 1048575
	and	a0, a0, a1
	addi	a0, a0, -1
	srli	a0, a0, 12
	ret
