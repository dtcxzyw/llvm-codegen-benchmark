func0000000000000004:                   # @func0000000000000004
	srli	a0, a0, 63
	addi	a0, a0, -1
	ret
func000000000000000c:                   # @func000000000000000c
	srliw	a0, a0, 9
	addi	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a0, a0, 3
	addi	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a0, a0, 1
	addi	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	srliw	a0, a0, 10
	lui	a1, 13
	addiw	a1, a1, 1984
	add	a0, a0, a1
	ret
