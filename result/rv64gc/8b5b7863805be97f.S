func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 37
	ret
func000000000000001e:                   # @func000000000000001e
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 8
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a6, a5, 48
	srli	a4, a4, 16
	or	a4, a4, a6
	srli	a5, a5, 16
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a1, a1, a5
	add	a0, a0, a1
	add	a1, a0, a2
	slli	a0, a1, 8
	srli	a4, a4, 56
	or	a0, a0, a4
	srli	a1, a1, 56
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a6, a5, 8
	srli	a4, a4, 56
	or	a4, a4, a6
	srli	a5, a5, 56
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a1, a1, a5
	add	a0, a0, a1
	add	a1, a0, a2
	slli	a0, a1, 8
	srli	a4, a4, 56
	or	a0, a0, a4
	srli	a1, a1, 56
	ret
func0000000000000036:                   # @func0000000000000036
	add	a1, a1, a2
	srli	a0, a0, 51
	add	a0, a0, a1
	srli	a0, a0, 51
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 1
	ret
