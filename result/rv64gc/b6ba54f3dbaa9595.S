func000000000000002f:                   # @func000000000000002f
	slli	a2, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 56
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 47
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 56
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 47
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 56
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 46
	add	a0, a0, a1
	ret
