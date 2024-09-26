func0000000000000030:                   # @func0000000000000030
	add.uw	a1, a2, a1
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 37
	ret
func0000000000000036:                   # @func0000000000000036
	add.uw	a1, a2, a1
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 20
	srli	a2, a2, 20
	add	a1, a1, a2
	srli	a1, a1, 44
	add	a0, a0, a1
	srli	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 13
	srli	a2, a2, 13
	add	a1, a1, a2
	srli	a1, a1, 51
	add	a0, a0, a1
	srli	a0, a0, 51
	ret
