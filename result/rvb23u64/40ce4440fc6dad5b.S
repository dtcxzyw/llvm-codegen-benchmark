func0000000000000038:                   # @func0000000000000038
	addiw	a2, a2, 1
	add	a1, a1, a2
	maxu	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 2
	add.uw	a1, a2, a1
	maxu	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	addiw	a2, a2, 1
	add	a1, a1, a2
	maxu	a0, a1, a0
	ret
