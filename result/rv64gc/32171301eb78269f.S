func0000000000000000:                   # @func0000000000000000
	slli	a6, a5, 9
	srli	a4, a4, 55
	srli	a5, a5, 55
	add	a1, a1, a3
	add	a2, a2, a0
	or	a3, a4, a6
	sltu	a4, a2, a0
	add	a1, a1, a5
	add	a0, a2, a3
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a2
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a3, a2, a0
	add	a0, a2, a5
	add	a1, a1, a3
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a6, a5, 32
	srli	a4, a4, 32
	srli	a5, a5, 32
	add	a1, a1, a3
	add	a2, a2, a0
	or	a3, a4, a6
	sltu	a4, a2, a0
	add	a1, a1, a5
	add	a0, a2, a3
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a2
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a6, a5, 48
	srli	a4, a4, 16
	srli	a5, a5, 16
	add	a1, a1, a3
	add	a2, a2, a0
	or	a3, a4, a6
	sltu	a4, a2, a0
	add	a1, a1, a5
	add	a0, a2, a3
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a2
	ret
func0000000000000009:                   # @func0000000000000009
	add	a3, a3, a5
	add	a0, a2, a4
	sltu	a2, a0, a2
	add	a0, a0, a1
	add	a2, a2, a3
	sltu	a1, a0, a1
	add	a1, a1, a2
	ret
func000000000000001b:                   # @func000000000000001b
	add	a3, a3, a5
	add	a0, a2, a4
	sltu	a2, a0, a2
	add	a0, a0, a1
	add	a2, a2, a3
	sltu	a1, a0, a1
	add	a1, a1, a2
	ret
func000000000000000e:                   # @func000000000000000e
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a3, a2, a0
	add	a0, a2, a5
	add	a1, a1, a3
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
