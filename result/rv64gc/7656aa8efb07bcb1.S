func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 3
	slli	a0, a0, 48
	srli	a0, a0, 48
	srlw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	slli	a0, a0, 48
	srli	a0, a0, 48
	srlw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	srlw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 2
	slli	a0, a0, 48
	srli	a0, a0, 48
	srlw	a0, a0, a1
	ret
