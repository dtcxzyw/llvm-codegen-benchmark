func0000000000000018:                   # @func0000000000000018
	srliw	a0, a0, 10
	addi	a0, a0, 1984
	srli	a0, a0, 6
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a0, a0, 19
	lui	a1, 4096
	addiw	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 16
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a0, a0, 1
	addi	a0, a0, 127
	srli	a0, a0, 7
	ret
