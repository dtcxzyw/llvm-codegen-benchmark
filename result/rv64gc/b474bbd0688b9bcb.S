func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	add	a0, a0, a3
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a3, a3, 8
	srli	a2, a2, 56
	or	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	add	a0, a0, a1
	add	a0, a0, a3
	ret
func0000000000000040:                   # @func0000000000000040
	srli	a2, a2, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 32
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000045:                   # @func0000000000000045
	srli	a2, a2, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	add	a0, a0, a3
	ret
func000000000000004f:                   # @func000000000000004f
	srli	a2, a2, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a2, a2, 32
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	add	a0, a0, a1
	add	a0, a0, a3
	ret
