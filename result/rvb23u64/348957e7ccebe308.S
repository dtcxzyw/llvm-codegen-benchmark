func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 4
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	sub	a0, a0, a1
	srli	a0, a0, 9
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	sub	a0, a0, a1
	srli	a0, a0, 21
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1023
	and	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 12
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 2
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -4
	and	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 3
	andi	a1, a1, -4
	sub	a0, a0, a1
	srli	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	sub	a0, a0, a1
	srli	a0, a0, 12
	ret
