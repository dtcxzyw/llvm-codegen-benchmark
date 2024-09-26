func000000000000000f:                   # @func000000000000000f
	add	a2, a5, a0
	sltu	a0, a2, a5
	add	a1, a1, a0
	add	a0, a2, a3
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a6, a5, 32
	srli	a4, a4, 32
	or	a6, a4, a6
	srli	a5, a5, 32
	add	a4, a6, a0
	sltu	a6, a4, a6
	add	a1, a1, a5
	slli	a0, a3, 32
	srli	a2, a2, 32
	or	a0, a0, a2
	srli	a3, a3, 32
	add	a0, a0, a4
	sltu	a2, a0, a4
	add	a1, a1, a3
	add	a1, a1, a6
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a6, a5, 48
	srli	a4, a4, 16
	or	a6, a4, a6
	srli	a5, a5, 16
	add	a4, a6, a0
	sltu	a6, a4, a6
	add	a1, a1, a5
	slli	a0, a3, 8
	srli	a2, a2, 56
	or	a0, a0, a2
	srli	a3, a3, 56
	add	a0, a0, a4
	sltu	a2, a0, a4
	add	a1, a1, a3
	add	a1, a1, a6
	add	a1, a1, a2
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a6, a5, 48
	srli	a4, a4, 16
	or	a6, a4, a6
	srli	a5, a5, 16
	add	a4, a6, a0
	sltu	a6, a4, a6
	add	a1, a1, a5
	slli	a0, a3, 8
	srli	a2, a2, 56
	or	a0, a0, a2
	srli	a3, a3, 56
	add	a0, a0, a4
	sltu	a2, a0, a4
	add	a1, a1, a3
	add	a1, a1, a6
	add	a1, a1, a2
	ret
func0000000000000009:                   # @func0000000000000009
	add	a0, a5, a2
	sltu	a2, a0, a5
	add	a2, a2, a3
	add	a0, a0, a1
	sltu	a1, a0, a1
	add	a1, a1, a2
	ret
func000000000000001b:                   # @func000000000000001b
	add	a0, a5, a2
	sltu	a2, a0, a5
	add	a2, a2, a3
	add	a0, a0, a1
	sltu	a1, a0, a1
	add	a1, a1, a2
	ret
