func000000000000000d:                   # @func000000000000000d
	li	a2, -29
	srli	a2, a2, 2
	and	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 1048575
	and	a1, a1, a2
	lui	a2, 1048320
	sub	a0, a0, a2
	sub	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 1
	slli	a2, a2, 35
	addi	a2, a2, -8
	and	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, -29
	srli	a2, a2, 2
	and	a1, a1, a2
	lui	a2, 64
	addiw	a2, a2, -4
	sub	a0, a0, a2
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, 1
	slli	a2, a2, 35
	addi	a2, a2, -8
	and	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 8
	srli	a1, a1, 8
	sub	a0, a1, a0
	li	a1, 1
	slli	a1, a1, 58
	addi	a1, a1, 4
	add	a0, a0, a1
	ret
