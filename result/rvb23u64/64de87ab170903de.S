func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	slli	a1, a1, 32
	add	a0, a0, a1
	li	a1, 15
	slli	a1, a1, 54
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	slli	a2, a2, 33
	srli	a3, a4, 31
	or	a3, a3, a2
	slli	a2, a4, 33
	bseti	a1, a1, 36
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	add	a1, a0, a3
	mv	a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	slli	a1, a1, 8
	add	a0, a0, a1
	lui	a1, 197379
	addiw	a1, a1, 48
	slli	a2, a1, 32
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000002d:                   # @func000000000000002d
	add	a1, a1, a2
	slli	a1, a1, 8
	add	a0, a0, a1
	li	a1, 1542
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	sh1add	a0, a1, a0
	addiw	a0, a0, 3
	ret
