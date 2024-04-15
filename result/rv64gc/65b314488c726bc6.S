func000000000000003f:                   # @func000000000000003f
	slli	a5, a5, 13
	srli	a4, a4, 51
	or	a4, a4, a5
	add	a2, a2, a4
	li	a3, -1
	srli	a3, a3, 13
	and	a2, a2, a3
	add	a4, a2, a0
	sltu	a0, a4, a2
	add	a1, a1, a0
	add	a0, a4, a3
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret
func000000000000003c:                   # @func000000000000003c
	srli	a2, a2, 51
	add	a1, a1, a2
	slli	a1, a1, 13
	srli	a1, a1, 13
	lui	a2, 1048574
	srli	a2, a2, 12
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 1
	add	a1, a1, a2
	lui	a2, 1032192
	and	a1, a1, a2
	lui	a2, 16384
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a2, a2, 3
	add	a1, a1, a2
	slli	a1, a1, 35
	srli	a1, a1, 35
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret
