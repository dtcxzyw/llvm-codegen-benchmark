func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, 63
	srli	a0, a0, 3
	ret
func000000000000001e:                   # @func000000000000001e
	add	a0, a0, a1
	slli	a0, a0, 13
	srli	a0, a0, 13
	lui	a1, 1048537
	srli	a1, a1, 12
	add	a0, a0, a1
	srli	a0, a0, 51
	ret
func0000000000000016:                   # @func0000000000000016
	add	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret
