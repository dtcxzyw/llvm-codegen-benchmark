func0000000000000041:                   # @func0000000000000041
	lui	a1, 7
	addiw	a1, a1, -585
	mul	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1025
	slli	a1, a0, 14
	slli	a0, a0, 48
	srli	a0, a0, 50
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	and	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -1755
	sltu	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	lui	a1, 7
	addiw	a1, a1, -585
	mul	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1025
	slli	a1, a0, 14
	slli	a0, a0, 48
	srli	a0, a0, 50
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	and	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -1755
	sltu	a0, a0, a1
	ret
