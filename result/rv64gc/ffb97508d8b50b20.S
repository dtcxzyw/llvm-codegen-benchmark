func0000000000000002:                   # @func0000000000000002
	subw	a0, a0, a1
	srliw	a0, a0, 3
	slli	a0, a0, 2
	addiw	a0, a0, 4
	ret
func0000000000000009:                   # @func0000000000000009
	subw	a0, a0, a1
	slli	a0, a0, 47
	srli	a0, a0, 48
	addi	a0, a0, -1
	ret
func000000000000000b:                   # @func000000000000000b
	subw	a0, a0, a1
	slli	a0, a0, 47
	srli	a0, a0, 48
	addi	a0, a0, 1
	ret
func0000000000000013:                   # @func0000000000000013
	subw	a0, a0, a1
	srliw	a0, a0, 9
	slli	a0, a0, 2
	addi	a0, a0, 10
	ret
