func000000000000001e:                   # @func000000000000001e
	slliw	a1, a1, 5
	add	a0, a0, a1
	srli	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	add.uw	a0, a1, a0
	srli	a0, a0, 8
	ret
