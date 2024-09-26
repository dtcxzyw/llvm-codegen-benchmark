func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 2
	andi	a0, a0, 31
	li	a1, 32
	sub	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, 511
	andi	a0, a0, -512
	neg	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 7
	andi	a0, a0, -8
	lui	a1, 244141
	addiw	a1, a1, -1560
	sub	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a0, a0, 67
	lui	a1, 524288
	srli	a1, a1, 28
	and	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	zext.w	a0, a0
	neg	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a1, 4096
	add	a0, a0, a1
	lui	a1, 524288
	addi	a1, a1, -1
	slli	a1, a1, 32
	and	a0, a0, a1
	bseti	a1, zero, 32
	sub	a0, a1, a0
	ret
