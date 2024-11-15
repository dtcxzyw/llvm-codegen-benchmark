func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 32
	li	a2, 1
	srli	a1, a1, 32
	slli	a2, a2, 11
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a1
	li	a2, -2
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000039:                   # @func0000000000000039
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, -16
	sub	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a1, a1
	li	a2, 1
	slli	a2, a2, 11
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 32
	lui	a2, 477
	srli	a1, a1, 32
	addiw	a2, a2, -667
	slli	a2, a2, 11
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 32
	lui	a2, 477
	srli	a1, a1, 32
	addiw	a2, a2, -667
	slli	a2, a2, 11
	sub	a2, a2, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a1, a1
	li	a2, 4
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a1, a1, 32
	li	a2, -129
	srli	a1, a1, 32
	srli	a2, a2, 1
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret
func0000000000000059:                   # @func0000000000000059
	sext.w	a1, a1
	neg	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
