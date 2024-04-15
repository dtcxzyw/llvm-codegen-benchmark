func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 12
	add.uw	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a1, a1, 4
	add	a1, a1, a2
	addi	a1, a1, 12
	add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a2, a1
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sh1add	a1, a2, a1
	addi	a1, a1, -1
	sh2add.uw	a0, a1, a0
	ret
