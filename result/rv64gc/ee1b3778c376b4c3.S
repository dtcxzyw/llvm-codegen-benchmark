func0000000000000002:                   # @func0000000000000002
	lui	a1, 683168
	addi	a1, a1, -1357
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a0, 8
	add	a0, a0, a1
	lui	a1, 12303
	addiw	a1, a1, 15
	and	a0, a0, a1
	slli	a1, a0, 4
	or	a0, a0, a1
	lui	a1, 12483
	addiw	a1, a1, 195
	and	a0, a0, a1
	ret
