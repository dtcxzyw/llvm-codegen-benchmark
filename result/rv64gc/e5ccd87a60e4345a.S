func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 4
	addiw	a0, a0, 16
	ret
func0000000000000050:                   # @func0000000000000050
	subw	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 23
	lui	a1, 1046528
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	subw	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 16
	lui	a1, 1048560
	addw	a0, a0, a1
	ret
