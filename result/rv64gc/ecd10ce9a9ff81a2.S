func0000000000000036:                   # @func0000000000000036
	slli	a1, a1, 32
	srli	a1, a1, 30
	sub	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, 20
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 32
	srli	a1, a1, 30
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 32
	srli	a1, a1, 28
	sub	a0, a0, a1
	addi	a0, a0, -1424
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a1, a1
	slli	a1, a1, 2
	lui	a2, 2
	add	a0, a0, a2
	sub	a0, a0, a1
	ret
