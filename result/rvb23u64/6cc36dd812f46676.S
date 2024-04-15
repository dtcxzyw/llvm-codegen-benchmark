func0000000000000048:                   # @func0000000000000048
	slli	a2, a2, 32
	or	a0, a0, a2
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	ret
func000000000000006e:                   # @func000000000000006e
	slli	a2, a2, 24
	or	a0, a0, a2
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	ret
