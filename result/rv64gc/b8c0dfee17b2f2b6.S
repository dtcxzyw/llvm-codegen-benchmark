func0000000000000310:                   # @func0000000000000310
	add	a0, a0, a1
	srli	a0, a0, 32
	lui	a1, 244141
	addiw	a1, a1, -1537
	sltu	a0, a1, a0
	ret
