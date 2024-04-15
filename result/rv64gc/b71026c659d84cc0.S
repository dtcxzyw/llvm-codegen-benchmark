func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a3
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a3
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 16
	srli	a1, a1, 48
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 16
	srli	a1, a1, 48
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 12
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	srli	a1, a1, 3
	addw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	srli	a1, a1, 32
	addw	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a1, a1, 3
	addw	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	srliw	a1, a1, 6
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	srli	a1, a1, 32
	addw	a0, a0, a1
	ret
