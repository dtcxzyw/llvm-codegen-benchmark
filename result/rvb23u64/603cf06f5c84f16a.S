func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	srliw	a1, a1, 8
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 30
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a1, a1, a2
	srli	a1, a1, 2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a2
	srli	a1, a1, 3
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 64
	ret
func000000000000002a:                   # @func000000000000002a
	subw	a1, a1, a2
	slli	a1, a1, 36
	srli	a1, a1, 54
	add	a0, a0, a1
	addi	a0, a0, 128
	ret
