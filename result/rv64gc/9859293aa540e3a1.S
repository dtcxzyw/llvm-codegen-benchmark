func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 48
	srli	a1, a1, 48
	srli	a2, a1, 1
	add	a0, a0, a2
	divw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srli	a1, a1, 48
	srli	a2, a1, 1
	add	a0, a0, a2
	divw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 48
	srli	a1, a1, 48
	srli	a2, a1, 1
	add	a0, a0, a2
	divw	a0, a0, a1
	ret
