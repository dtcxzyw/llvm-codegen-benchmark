func000000000000001c:                   # @func000000000000001c
	sraiw	a1, a1, 1
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000015:                   # @func0000000000000015
	sraiw	a1, a1, 3
	sh1add	a1, a1, a1
	not	a1, a1
	addw	a0, a0, a1
	ret
