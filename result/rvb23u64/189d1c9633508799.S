func0000000000000060:                   # @func0000000000000060
	add	a1, a1, a2
	srli	a1, a1, 32
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	add	a1, a1, a2
	srli	a1, a1, 32
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srli	a1, a1, 32
	addw	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	add	a2, a2, a4
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a1, a1, a2
	slli	a1, a1, 8
	srli	a3, a3, 56
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	add	a2, a2, a4
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	srli	a1, a1, 32
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	srli	a1, a1, 32
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	srli	a1, a1, 32
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	add	a2, a2, a4
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	add	a2, a2, a4
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	add	a2, a2, a4
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 49
	add	a0, a0, a1
	ret
