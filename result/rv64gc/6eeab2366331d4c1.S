func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	ret
func000000000000000d:                   # @func000000000000000d
	srli	a4, a2, 32
	slli	a3, a3, 32
	slli	a2, a2, 32
	or	a3, a3, a4
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a3
	add	a1, a1, a0
	mv	a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a4, a2, 63
	slli	a3, a3, 1
	slli	a2, a2, 1
	or	a3, a3, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a4, a2, 32
	slli	a3, a3, 32
	slli	a2, a2, 32
	or	a3, a3, a4
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a3
	add	a1, a1, a0
	mv	a0, a2
	ret
