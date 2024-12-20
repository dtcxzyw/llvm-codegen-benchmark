func0000000000000074:                   # @func0000000000000074
	lui	a3, 1044480
	slli	a0, a0, 40
	andn	a2, a2, a3
	addw	a1, a1, a2
	srli	a0, a0, 40
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 524288
	slli	a0, a0, 33
	andn	a2, a2, a3
	addw	a1, a1, a2
	srli	a0, a0, 33
	sltu	a0, a0, a1
	ret
