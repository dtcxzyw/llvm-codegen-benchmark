func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 32
	srli	a1, a1, 29
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a1, a1, 32
	srli	a1, a1, 24
	lui	a2, 16
	addiw	a2, a2, -1
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
