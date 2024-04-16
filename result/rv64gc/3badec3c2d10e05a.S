func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	add	a0, a0, a1
	slli	a0, a0, 17
	addw	a0, a0, a2
	lui	a1, 1048544
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a6, a5, 48
	srli	a4, a4, 16
	or	a4, a4, a6
	srli	a5, a5, 16
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a1, a1, a5
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 40
	srli	a1, a4, 24
	or	a1, a1, a0
	slli	a0, a4, 40
	ret
