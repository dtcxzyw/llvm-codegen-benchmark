func0000000000000036:                   # @func0000000000000036
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	srli	a4, a4, 56
	add	a2, a2, a3
	srli	a3, a2, 56
	slli	a2, a2, 8
	or	a2, a2, a4
	add	a1, a1, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	srli	a0, a0, 56
	add	a1, a1, a2
	slli	a2, a1, 8
	or	a0, a0, a2
	srli	a1, a1, 56
	ret
func0000000000000000:                   # @func0000000000000000
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	srli	a4, a4, 55
	add	a2, a2, a3
	slli	a3, a2, 9
	srli	a2, a2, 55
	or	a3, a3, a4
	add	a1, a1, a2
	add	a3, a3, a0
	sltu	a0, a3, a0
	srli	a3, a3, 56
	add	a1, a1, a0
	slli	a0, a1, 8
	or	a0, a0, a3
	srli	a1, a1, 56
	ret
func0000000000000006:                   # @func0000000000000006
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	srli	a4, a4, 56
	add	a2, a2, a3
	srli	a3, a2, 56
	slli	a2, a2, 8
	or	a2, a2, a4
	add	a1, a1, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	srli	a0, a0, 56
	add	a1, a1, a2
	slli	a2, a1, 8
	or	a0, a0, a2
	srli	a1, a1, 56
	ret
func0000000000000026:                   # @func0000000000000026
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a3, a3, a0
	add	a2, a2, a3
	sltu	a0, a2, a0
	srli	a2, a2, 62
	add	a1, a1, a0
	slli	a0, a1, 2
	or	a0, a0, a2
	srli	a1, a1, 62
	ret
func0000000000000034:                   # @func0000000000000034
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	srli	a4, a4, 16
	add	a2, a2, a3
	slli	a3, a2, 48
	srli	a2, a2, 16
	or	a3, a3, a4
	add	a1, a1, a2
	add	a3, a3, a0
	sltu	a0, a3, a0
	srli	a3, a3, 56
	add	a1, a1, a0
	slli	a0, a1, 8
	or	a0, a0, a3
	srli	a1, a1, 56
	ret
func0000000000000022:                   # @func0000000000000022
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	srli	a4, a4, 56
	add	a2, a2, a3
	slli	a3, a2, 8
	srli	a2, a2, 56
	or	a3, a3, a4
	add	a1, a1, a2
	add	a3, a3, a0
	sltu	a0, a3, a0
	srli	a3, a3, 56
	add	a1, a1, a0
	slli	a0, a1, 8
	or	a0, a0, a3
	srli	a1, a1, 56
	ret
func0000000000000014:                   # @func0000000000000014
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	srli	a4, a4, 16
	add	a2, a2, a3
	slli	a3, a2, 48
	srli	a2, a2, 16
	or	a3, a3, a4
	add	a1, a1, a2
	add	a3, a3, a0
	sltu	a0, a3, a0
	srli	a3, a3, 56
	add	a1, a1, a0
	slli	a0, a1, 8
	or	a0, a0, a3
	srli	a1, a1, 56
	ret
