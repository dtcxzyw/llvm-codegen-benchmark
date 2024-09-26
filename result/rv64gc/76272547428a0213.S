func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	sext.w	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
.LBB0_2:
	lui	a2, 262144
	addiw	a2, a2, -1
	slli	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
