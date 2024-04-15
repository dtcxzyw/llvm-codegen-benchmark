func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 56
	srli	a1, a1, 60
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	bexti	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srli	a1, a1, 56
	addw	a0, a0, a1
	ret
