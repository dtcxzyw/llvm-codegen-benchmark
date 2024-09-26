func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 63
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	sraiw	a0, a0, 6
	slli	a0, a0, 3
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 63
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	sraiw	a0, a0, 6
	slli	a0, a0, 3
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a0, a0, 7
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	slli	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a0, a0, 7
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	addw	a0, a0, a1
	andi	a0, a0, -8
	ret
