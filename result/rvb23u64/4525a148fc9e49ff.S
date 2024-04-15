func000000000000001f:                   # @func000000000000001f
	addi	a1, a1, 2
	srliw	a1, a1, 7
	addw	a0, a0, a1
	slli	a0, a0, 12
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, -1
	srli	a1, a1, 6
	add	a0, a0, a1
	slli	a0, a0, 39
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 127
	srliw	a1, a1, 6
	add	a0, a0, a1
	slli.uw	a0, a0, 3
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a1, a1, 31
	srliw	a1, a1, 5
	add	a0, a0, a1
	slli.uw	a0, a0, 2
	ret
