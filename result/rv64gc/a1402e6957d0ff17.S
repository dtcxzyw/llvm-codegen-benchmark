func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	sraiw	a0, a0, 19
	subw	a1, a1, a0
	addi	a0, a1, 64
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000004b:                   # @func000000000000004b
	add	a1, a1, a2
	sraiw	a0, a0, 19
	subw	a1, a1, a0
	addiw	a0, a1, 64
	ret
func000000000000004a:                   # @func000000000000004a
	add	a1, a1, a2
	sraiw	a0, a0, 19
	subw	a1, a1, a0
	addi	a0, a1, 64
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
