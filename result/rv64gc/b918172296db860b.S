func000000000000000a:                   # @func000000000000000a
	not	a2, a2
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000005a:                   # @func000000000000005a
	subw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	subw	a1, a1, a2
	addiw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000005b:                   # @func000000000000005b
	subw	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
