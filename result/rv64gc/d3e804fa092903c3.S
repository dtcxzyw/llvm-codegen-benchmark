func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	addi	a1, a1, -220
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	add	a1, a1, a2
	addi	a1, a1, -220
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	add	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func000000000000005d:                   # @func000000000000005d
	add	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a3, a3, a5
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a4
	addi	a4, a2, -64
	sltu	a2, a4, a2
	add	a2, a2, a3
	addi	a2, a2, 63
	slli	a2, a2, 32
	srli	a3, a4, 32
	or	a2, a2, a3
	slli	a4, a4, 32
	add	a0, a0, a4
	sltu	a3, a0, a4
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	addi	a1, a1, 1024
	slli	a1, a1, 10
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
