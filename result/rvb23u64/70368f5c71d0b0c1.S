func00000000000000f8:                   # @func00000000000000f8
	slli	a1, a1, 3
	addi	a1, a1, 23
	srli	a1, a1, 4
	slli.uw	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a1, 2
	addi	a1, a1, 7
	andi	a1, a1, -8
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	slli	a1, a1, 2
	addiw	a1, a1, 7
	andi	a1, a1, -8
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 10
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	sltu	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a0, a0
	slli	a1, a1, 4
	addi	a1, a1, 511
	lui	a2, 524288
	addiw	a2, a2, -512
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
