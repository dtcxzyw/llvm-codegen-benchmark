func0000000000000000:                   # @func0000000000000000
	slli	a6, a5, 9
	srli	a4, a4, 55
	or	a4, a4, a6
	srli	a5, a5, 55
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	slli	a3, a2, 8
	srli	a4, a4, 56
	or	a3, a3, a4
	srli	a2, a2, 56
	add	a1, a1, a2
	add	a3, a3, a0
	sltu	a0, a3, a0
	add	a1, a1, a0
	slli	a0, a1, 8
	srli	a3, a3, 56
	or	a0, a0, a3
	srli	a1, a1, 56
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a6, a5, 8
	srli	a4, a4, 56
	or	a4, a4, a6
	srli	a5, a5, 56
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	srli	a3, a2, 56
	slli	a2, a2, 8
	srli	a4, a4, 56
	or	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	slli	a2, a1, 8
	srli	a0, a0, 56
	or	a0, a0, a2
	srli	a1, a1, 56
	ret
func0000000000000036:                   # @func0000000000000036
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000012:                   # @func0000000000000012
	srli	a2, a2, 26
	add	a1, a1, a2
	srli	a1, a1, 26
	add	a0, a0, a1
	srli	a0, a0, 26
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a6, a5, 48
	srli	a4, a4, 16
	or	a4, a4, a6
	srli	a5, a5, 16
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	slli	a3, a2, 48
	srli	a4, a4, 16
	or	a3, a3, a4
	srli	a2, a2, 16
	add	a1, a1, a2
	add	a3, a3, a0
	sltu	a0, a3, a0
	add	a1, a1, a0
	slli	a0, a1, 8
	srli	a3, a3, 56
	or	a0, a0, a3
	srli	a1, a1, 56
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a6, a5, 48
	srli	a4, a4, 16
	or	a4, a4, a6
	srli	a5, a5, 16
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	slli	a3, a2, 8
	srli	a4, a4, 56
	or	a3, a3, a4
	srli	a2, a2, 56
	add	a1, a1, a2
	add	a3, a3, a0
	sltu	a0, a3, a0
	add	a1, a1, a0
	slli	a0, a1, 8
	srli	a3, a3, 56
	or	a0, a0, a3
	srli	a1, a1, 56
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a6, a5, 48
	srli	a4, a4, 16
	or	a4, a4, a6
	srli	a5, a5, 16
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	slli	a3, a2, 8
	srli	a4, a4, 56
	or	a3, a3, a4
	srli	a2, a2, 56
	add	a1, a1, a2
	add	a3, a3, a0
	sltu	a0, a3, a0
	add	a1, a1, a0
	slli	a0, a1, 8
	srli	a3, a3, 56
	or	a0, a0, a3
	srli	a1, a1, 56
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a6, a5, 48
	srli	a4, a4, 16
	or	a4, a4, a6
	srli	a5, a5, 16
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	slli	a3, a2, 48
	srli	a4, a4, 16
	or	a3, a3, a4
	srli	a2, a2, 16
	add	a1, a1, a2
	add	a3, a3, a0
	sltu	a0, a3, a0
	add	a1, a1, a0
	slli	a0, a1, 8
	srli	a3, a3, 56
	or	a0, a0, a3
	srli	a1, a1, 56
	ret
func0000000000000032:                   # @func0000000000000032
	srli	a2, a2, 44
	add	a1, a1, a2
	srli	a1, a1, 44
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
