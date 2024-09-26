func0000000000000007:                   # @func0000000000000007
	srliw	a0, a0, 4
	li	a1, -5
	zext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a0, a0, 3
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 12
	srli	a0, a0, 34
	lui	a1, 786432
	addiw	a1, a1, 64
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 33
	srli	a0, a0, 49
	addi	a0, a0, -1
	ret
