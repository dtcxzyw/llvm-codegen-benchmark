func000000000000000e:                   # @func000000000000000e
	srli	a0, a0, 49
	addi	a0, a0, 1
	slli	a0, a0, 49
	srli	a0, a0, 49
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a0, a0, 22
	lui	a1, 1
	addi	a0, a0, 4
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	srli	a0, a0, 18
	lui	a1, 1
	addi	a0, a0, 4
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret
