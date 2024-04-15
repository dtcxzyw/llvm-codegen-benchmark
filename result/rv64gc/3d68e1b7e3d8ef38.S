func0000000000000029:                   # @func0000000000000029
	add	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	subw	a1, a1, a0
	addi	a1, a1, 2
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func000000000000002b:                   # @func000000000000002b
	add	a1, a1, a2
	subw	a1, a1, a0
	addiw	a0, a1, 1086
	ret
