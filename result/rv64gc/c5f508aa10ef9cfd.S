func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	addi	a0, a0, -4
	srliw	a0, a0, 3
	addi	a0, a0, 22
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 1
	addiw	a0, a0, 1
	ret
func0000000000000069:                   # @func0000000000000069
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 42
	add	a0, a0, a1
	srli	a0, a0, 63
	addi	a0, a0, -1
	ret
func0000000000000009:                   # @func0000000000000009
	add	a0, a0, a1
	addi	a0, a0, -8
	srliw	a0, a0, 3
	addi	a0, a0, -1
	ret
