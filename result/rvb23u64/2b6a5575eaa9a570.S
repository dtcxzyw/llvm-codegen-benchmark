func000000000000001a:                   # @func000000000000001a
	divw	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	divw	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	divw	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	divw	a1, a2, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
