func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, 257
	srliw	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 30
	srli	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -32
	srliw	a0, a0, 5
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	srliw	a0, a0, 12
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a1, 32768
	add	a0, a0, a1
	srliw	a0, a0, 24
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -8
	srli	a0, a0, 3
	ret
func0000000000000005:                   # @func0000000000000005
	li	a1, -1
	srli	a1, a1, 31
	add	a0, a0, a1
	srli	a0, a0, 1
	ret
