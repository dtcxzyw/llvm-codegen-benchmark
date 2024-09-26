func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a2, a2, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000007a:                   # @func000000000000007a
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
