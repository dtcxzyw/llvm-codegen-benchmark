func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, 3
	sraiw	a0, a0, 3
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1
	sraiw	a0, a0, 12
	ret
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, 512
	sraiw	a0, a0, 10
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	subw	a0, a0, a1
	lui	a1, 4112
	add	a0, a0, a1
	sraiw	a0, a0, 17
	ret
