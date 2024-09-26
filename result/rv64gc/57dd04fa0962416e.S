func0000000000000070:                   # @func0000000000000070
	addiw	a2, a2, 1
	sll	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sll	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	addiw	a2, a2, 1023
	sll	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sll	a1, a2, a1
	add	a0, a0, a1
	ret
