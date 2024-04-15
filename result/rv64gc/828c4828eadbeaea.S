func000000000000005f:                   # @func000000000000005f
	addi	a1, a1, -5
	srliw	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func00000000000000df:                   # @func00000000000000df
	addi	a1, a1, 73
	srliw	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func00000000000000d8:                   # @func00000000000000d8
	addi	a1, a1, 6
	srliw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 24
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000005c:                   # @func000000000000005c
	addi	a1, a1, -4
	srliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a1, a1, -1076
	srliw	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
