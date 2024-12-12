func000000000000000f:                   # @func000000000000000f
	add	a2, a5, a0
	sltu	a4, a2, a5
	add	a0, a2, a3
	add	a1, a1, a4
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a6, a5, 32
	srli	a4, a4, 32
	srli	a5, a5, 32
	or	a6, a4, a6
	slli	a4, a3, 32
	srli	a2, a2, 32
	srli	a3, a3, 32
	add	a1, a1, a5
	or	a2, a2, a4
	add	a6, a6, a0
	add	a1, a1, a3
	sltu	a3, a6, a0
	add	a0, a6, a2
	sltu	a2, a0, a6
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a6, a5, 48
	srli	a4, a4, 16
	srli	a5, a5, 16
	or	a6, a4, a6
	slli	a4, a3, 8
	srli	a2, a2, 56
	srli	a3, a3, 56
	add	a1, a1, a5
	or	a2, a2, a4
	add	a6, a6, a0
	add	a1, a1, a3
	sltu	a3, a6, a0
	add	a0, a6, a2
	sltu	a2, a0, a6
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a6, a5, 48
	srli	a4, a4, 16
	srli	a5, a5, 16
	or	a6, a4, a6
	slli	a4, a3, 8
	srli	a2, a2, 56
	srli	a3, a3, 56
	add	a1, a1, a5
	or	a2, a2, a4
	add	a6, a6, a0
	add	a1, a1, a3
	sltu	a3, a6, a0
	add	a0, a6, a2
	sltu	a2, a0, a6
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func0000000000000009:                   # @func0000000000000009
	add	a0, a5, a2
	sltu	a2, a0, a5
	add	a0, a0, a1
	add	a2, a2, a3
	sltu	a1, a0, a1
	add	a1, a1, a2
	ret
func000000000000001b:                   # @func000000000000001b
	add	a0, a2, a5
	sltu	a2, a0, a2
	add	a0, a0, a1
	add	a2, a2, a3
	sltu	a1, a0, a1
	add	a1, a1, a2
	ret
