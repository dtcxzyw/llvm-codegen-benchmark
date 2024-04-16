func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 37
	ret
func000000000000003e:                   # @func000000000000003e
	lui	a3, 28784
	and	a2, a2, a3
	add	a1, a1, a2
	srliw	a1, a1, 8
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
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
func0000000000000026:                   # @func0000000000000026
	lui	a5, 32767
	slli	a5, a5, 29
	and	a4, a4, a5
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a4
	srli	a4, a3, 56
	slli	a3, a3, 8
	srli	a2, a2, 56
	or	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a2
	slli	a2, a1, 8
	srli	a0, a0, 56
	or	a0, a0, a2
	srli	a1, a1, 56
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 13
	srli	a2, a2, 13
	add	a1, a1, a2
	srli	a1, a1, 51
	add	a0, a0, a1
	srli	a0, a0, 51
	ret
func0000000000000034:                   # @func0000000000000034
	add	a2, a2, a4
	sltu	a2, a2, a4
	add	a2, a2, a3
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a0, a0, a1
	li	a1, 0
	ret
