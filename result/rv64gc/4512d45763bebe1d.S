func0000000000000054:                   # @func0000000000000054
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	slli	a1, a1, 56
	srli	a1, a1, 60
	li	a3, -1
	sll	a1, a3, a1
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
