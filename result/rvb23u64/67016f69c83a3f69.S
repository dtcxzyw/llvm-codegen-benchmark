func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 24
	add.uw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 51
	srli	a2, a2, 51
	add	a1, a1, a2
	addi	a1, a1, 1
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 511
	add	a1, a1, a2
	addiw	a1, a1, 1
	sh3add	a0, a1, a0
	ret
