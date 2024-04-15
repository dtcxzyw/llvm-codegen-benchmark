func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	addw	a0, a0, a1
	slli	a0, a0, 31
	srli	a0, a0, 32
	ret
func0000000000000006:                   # @func0000000000000006
	addw	a0, a0, a1
	slli	a0, a0, 31
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	addw	a0, a0, a1
	slli	a0, a0, 26
	srli	a0, a0, 32
	ret
