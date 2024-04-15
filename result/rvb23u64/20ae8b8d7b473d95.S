func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	slli	a1, a1, 56
	srli	a1, a1, 60
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a1, a4, a2
	add	a1, a1, a3
	slli	a1, a1, 20
	srli	a4, a4, 44
	or	a1, a1, a4
	add	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a1, a4, a2
	add	a1, a1, a3
	slli	a1, a1, 13
	srli	a4, a4, 51
	or	a1, a1, a4
	add	a0, a0, a1
	ret
