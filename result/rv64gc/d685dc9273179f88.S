func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	subw	a1, a1, a0
	addi	a0, a1, 64
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000002b:                   # @func000000000000002b
	add	a1, a1, a2
	subw	a1, a1, a0
	addiw	a0, a1, 64
	ret
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	subw	a1, a1, a0
	addi	a0, a1, 64
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
