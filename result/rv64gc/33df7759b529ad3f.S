func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srli	a2, a0, 47
	add	a1, a1, a0
	slli	a0, a0, 17
	or	a0, a0, a2
	xor	a0, a0, a1
	srli	a1, a0, 51
	slli	a0, a0, 13
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	srli	a2, a0, 52
	add	a1, a1, a0
	slli	a0, a0, 12
	or	a0, a0, a2
	xor	a0, a0, a1
	srli	a1, a0, 33
	slli	a0, a0, 31
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	srli	a2, a0, 47
	add	a1, a1, a0
	slli	a0, a0, 17
	or	a0, a0, a2
	xor	a0, a0, a1
	srli	a1, a0, 51
	slli	a0, a0, 13
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	srli	a2, a0, 51
	add	a1, a1, a0
	slli	a0, a0, 13
	or	a0, a0, a2
	xor	a0, a0, a1
	srli	a1, a0, 47
	slli	a0, a0, 17
	or	a0, a0, a1
	ret
