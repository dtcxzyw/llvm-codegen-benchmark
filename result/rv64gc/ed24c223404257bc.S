func000000000000006c:                   # @func000000000000006c
	slli	a2, a2, 35
	srli	a2, a2, 32
	slli	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a2, a2, 59
	srli	a2, a2, 56
	slli	a1, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 60
	srli	a2, a2, 57
	slli	a0, a0, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 32
	srli	a2, a2, 8
	slli	a1, a1, 53
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a5, a4, 1
	srli	a4, a4, 63
	add	a1, a1, a4
	add	a5, a5, a0
	sltu	a4, a5, a0
	srli	a0, a2, 31
	slli	a3, a3, 33
	or	a3, a3, a0
	slli	a0, a2, 33
	add	a0, a0, a5
	sltu	a2, a0, a5
	add	a1, a1, a3
	add	a1, a1, a4
	add	a1, a1, a2
	ret
func00000000000000ee:                   # @func00000000000000ee
	slli	a2, a2, 56
	srli	a2, a2, 40
	slli	a1, a1, 24
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
