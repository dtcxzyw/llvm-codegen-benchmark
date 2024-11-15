func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, -4
	sext.w	a0, a0
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a2, 1048064
	and	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 464
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 16
	slli	a0, a0, 32
	srli	a1, a1, 16
	srli	a0, a0, 27
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a1, a1, -8
	sext.w	a0, a0
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
