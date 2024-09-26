func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 4096
	add	a0, a0, a1
	srliw	a0, a0, 25
	slli	a0, a0, 25
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -2
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, -1
	lui	a1, 1048575
	and	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 19
	andi	a0, a0, -8
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 19
	li	a1, 1
	slli	a1, a1, 35
	addi	a1, a1, -8
	and	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	srliw	a0, a0, 3
	slli	a0, a0, 3
	ret
