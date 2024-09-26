func000000000000005a:                   # @func000000000000005a
	slliw	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 2
	addiw	a1, a1, 40
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
