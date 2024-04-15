func0000000000000056:                   # @func0000000000000056
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	li	a3, 19
	sub	a3, a3, a1
	and	a0, a0, a2
	slt	a0, a3, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	sext.w	a1, a1
	li	a2, 1
	slli	a2, a2, 11
	sub	a2, a2, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 32
	srli	a1, a1, 32
	lui	a2, 16
	sub	a2, a2, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a2, a0
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 32
	srli	a1, a1, 32
	lui	a2, 477
	addiw	a2, a2, -667
	slli	a2, a2, 11
	sub	a2, a2, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	slt	a0, a0, a2
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 32
	srli	a1, a1, 32
	lui	a2, 477
	addiw	a2, a2, -667
	slli	a2, a2, 11
	sub	a2, a2, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 16
	addiw	a2, a2, 39
	sub	a2, a2, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a2, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	li	a2, -1
	srli	a2, a2, 16
	and	a1, a1, a2
	lui	a3, 1
	addiw	a3, a3, 1639
	sub	a3, a3, a1
	and	a0, a0, a2
	sltu	a0, a3, a0
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, 64
	sub	a2, a2, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret
