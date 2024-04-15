func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 511
	andi	a0, a0, -512
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 1
	add	a0, a0, a2
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	li	a1, 0
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 315
	lui	a1, 64
	addiw	a1, a1, -4
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	lui	a1, 1048575
	and	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 23
	andi	a0, a0, -8
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	srliw	a0, a0, 3
	slli	a0, a0, 3
	ret
