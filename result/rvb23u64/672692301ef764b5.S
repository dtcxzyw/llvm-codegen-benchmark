func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 8
	slli	a2, a2, 24
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func000000000000002e:                   # @func000000000000002e
	slli	a2, a2, 52
	srli	a2, a2, 20
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 44
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a2, a2, 46
	srli	a2, a2, 20
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 44
	ret
