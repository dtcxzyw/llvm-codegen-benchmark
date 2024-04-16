func0000000000000001:                   # @func0000000000000001
	lui	a2, 7
	addiw	a2, a2, -585
	mul	a1, a1, a2
	addi	a1, a1, 2047
	addi	a1, a1, 1025
	slli	a2, a1, 14
	slli	a1, a1, 48
	srli	a1, a1, 50
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -1755
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
