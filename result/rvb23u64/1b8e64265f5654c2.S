func0000000000000018:                   # @func0000000000000018
	sh2add	a1, a1, a1
	slli	a1, a1, 7
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -640
	ret
func0000000000000008:                   # @func0000000000000008
	sh2add	a1, a1, a1
	slli	a1, a1, 7
	add	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 315
	addiw	a1, a1, 1280
	add	a0, a0, a1
	ret
