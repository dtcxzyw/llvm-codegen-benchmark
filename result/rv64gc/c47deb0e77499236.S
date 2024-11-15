func000000000000000c:                   # @func000000000000000c
	srliw	a1, a1, 5
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 3
	slli	a2, a2, 30
	addi	a2, a2, -2
	and	a1, a1, a2
	lui	a2, 131072
	srli	a1, a1, 1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	srliw	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a1, a1, 31
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a1, a1, 31
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
