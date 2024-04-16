func0000000000000020:                   # @func0000000000000020
	sh3add	a0, a1, a0
	srli	a0, a0, 42
	ret
func0000000000000028:                   # @func0000000000000028
	sh2add	a0, a1, a0
	srli	a0, a0, 16
	ret
func0000000000000078:                   # @func0000000000000078
	sh1add	a0, a1, a0
	slli	a0, a0, 48
	srli	a0, a0, 50
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 9
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000068:                   # @func0000000000000068
	srli	a4, a2, 32
	slli	a3, a3, 32
	or	a3, a3, a4
	slli	a2, a2, 32
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	slli	a1, a1, 8
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000060:                   # @func0000000000000060
	sh3add	a0, a1, a0
	srliw	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 4
	add	a0, a0, a1
	srliw	a0, a0, 12
	ret
func0000000000000040:                   # @func0000000000000040
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
