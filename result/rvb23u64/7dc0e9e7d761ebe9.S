func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 16
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 16
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a2, a2, 9
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	add	a0, a0, a2
	ret
