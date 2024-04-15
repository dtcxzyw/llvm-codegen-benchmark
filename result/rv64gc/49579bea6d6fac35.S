func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 37
	ret
func0000000000000036:                   # @func0000000000000036
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
func0000000000000000:                   # @func0000000000000000
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	slli	a3, a2, 9
	srli	a4, a4, 55
	or	a3, a3, a4
	srli	a2, a2, 55
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
func0000000000000012:                   # @func0000000000000012
	add	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 4
	ret
func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000034:                   # @func0000000000000034
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
	add	a1, a1, a2
	srli	a1, a1, 44
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 6
	ret
