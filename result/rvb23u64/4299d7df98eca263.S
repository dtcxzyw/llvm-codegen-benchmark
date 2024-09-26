func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	slli	a1, a1, 7
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	li	a3, 272
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	li	a3, 1040
	mul	a1, a1, a3
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret
