func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000003d:                   # @func000000000000003d
	lui	a2, 16
	addiw	a2, a2, -16
	addi	a3, a2, 15
	and	a1, a1, a3
	add	a0, a0, a2
	lui	a2, 1048560
	addiw	a2, a2, 15
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 13
	srli	a2, a2, 13
	add	a3, a2, a0
	sltu	a0, a3, a2
	add	a1, a1, a0
	addi	a0, a3, 512
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
