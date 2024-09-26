func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 7
	lui	a1, 244141
	addiw	a1, a1, -1560
	divu	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 1
	li	a1, 100
	divu	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 6
	li	a1, -1
	srli	a1, a1, 32
	divu	a0, a1, a0
	ret
