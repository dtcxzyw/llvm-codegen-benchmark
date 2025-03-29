func0000000000000084:
	zext.b	a1, a1
	slli	a2, a2, 48
	lui	a3, 16
	srli	a2, a2, 48
	addiw	a3, a3, -68
	sltiu	a1, a1, 244
	sltu	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

