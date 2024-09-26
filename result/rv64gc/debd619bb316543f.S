func000000000000002e:                   # @func000000000000002e
	subw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000002:                   # @func0000000000000002
	not	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	not	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	subw	a1, a1, a2
	addiw	a1, a1, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
