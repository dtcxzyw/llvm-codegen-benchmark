func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a2, a1
	divw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	div	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	mul	a1, a2, a1
	div	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a2, a1
	divw	a0, a1, a0
	ret
