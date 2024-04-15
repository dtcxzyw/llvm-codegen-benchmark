func0000000000000002:                   # @func0000000000000002
	bseti	a0, a0, 30
	lui	a1, 262160
	addiw	a1, a1, -256
	and	a0, a0, a1
	srli	a0, a0, 8
	ret
