func0000000000000013:                   # @func0000000000000013
	add	a2, a2, a4
	sltu	a2, a2, a4
	add	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000001a:                   # @func000000000000001a
	zext.w	a5, a4
	add.uw	a2, a4, a2
	sltu	a4, a2, a5
	srli	a2, a2, 32
	add	a3, a3, a4
	slli	a4, a3, 32
	srli	a3, a3, 32
	or	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func0000000000000009:                   # @func0000000000000009
	add	a2, a2, a4
	sltu	a2, a2, a4
	add	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a4, a4, 13
	srli	a4, a4, 13
	add	a2, a2, a4
	sltu	a4, a2, a4
	srli	a2, a2, 51
	add	a3, a3, a4
	slli	a4, a3, 13
	srli	a3, a3, 51
	or	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
