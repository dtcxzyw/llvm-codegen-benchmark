func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 48
	srli	a1, a1, 41
	add	a0, a0, a1
	srliw	a0, a0, 15
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 16
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 48
	srli	a1, a1, 38
	add	a0, a0, a1
	srliw	a0, a0, 11
	ret
