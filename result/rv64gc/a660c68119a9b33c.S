func000000000000003f:                   # @func000000000000003f
	add	a0, a0, a2
	addi	a0, a0, 19
	slli	a0, a0, 13
	srli	a1, a0, 13
	lui	a0, 1048538
	srli	a0, a0, 13
	add	a0, a0, a1
	sltu	a1, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 4
	andi	a0, a0, -4
	addiw	a0, a0, 4
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a1, a1, 50
	srli	a1, a1, 50
	add	a0, a0, a1
	addi	a0, a0, 17
	lui	a1, 16
	addiw	a1, a1, -8
	and	a0, a0, a1
	addi	a0, a0, -1
	ret
