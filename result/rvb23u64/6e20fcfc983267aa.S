func000000000000003a:                   # @func000000000000003a
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	add.uw	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000000a:                   # @func000000000000000a
	sh2add	a1, a1, a1
	slli	a1, a1, 3
	add.uw	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 4
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret
