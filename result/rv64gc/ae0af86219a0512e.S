func0000000000000154:                   # @func0000000000000154
	srli	a1, a1, 3
	addi	a1, a1, -2
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	srli	a1, a1, 4
	addi	a1, a1, -1
	srli	a1, a1, 1
	slt	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	srli	a1, a1, 12
	lui	a2, 512
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 21
	sltu	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	srli	a1, a1, 12
	lui	a2, 512
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 21
	sltu	a0, a0, a1
	ret
