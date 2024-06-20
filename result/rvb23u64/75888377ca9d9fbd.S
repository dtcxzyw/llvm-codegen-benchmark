func0000000000000013:                   # @func0000000000000013
	sh1add	a1, a1, a1
	addiw	a1, a1, 3
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 122
	mul	a1, a1, a2
	addiw	a1, a1, -122
	sh2add	a0, a1, a0
	lui	a1, 305
	addiw	a1, a1, 976
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 122
	mul	a1, a1, a2
	addiw	a1, a1, -122
	sh2add	a0, a1, a0
	lui	a1, 320
	addiw	a1, a1, -928
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 3
	slli	a1, a1, 6
	subw	a1, a1, a2
	addiw	a1, a1, -56
	add	a0, a0, a1
	addi	a0, a0, 120
	ret
