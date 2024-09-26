func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, 458
	slli	a0, a0, 55
	srli	a0, a0, 61
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 457
	slli	a0, a0, 55
	srli	a0, a0, 61
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 63
	srliw	a0, a0, 6
	slli	a0, a0, 3
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a1, 13
	addi	a1, a1, 1984
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 53
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, 512
	srli	a0, a0, 4
	lui	a1, 64
	addiw	a1, a1, -32
	and	a0, a0, a1
	ret
