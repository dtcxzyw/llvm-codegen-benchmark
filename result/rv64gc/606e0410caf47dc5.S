func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 48
	srli	a2, a2, 48
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 48
	srli	a2, a2, 48
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 48
	srli	a2, a2, 48
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
