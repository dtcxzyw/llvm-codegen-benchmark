func0000000000000182:                   # @func0000000000000182
	add	a1, a1, a2
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret
func00000000000001c2:                   # @func00000000000001c2
	add	a1, a1, a2
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret
func00000000000000e2:                   # @func00000000000000e2
	add	a1, a1, a2
	addi	a1, a1, -2
	sh3add.uw	a0, a1, a0
	ret
func00000000000001fe:                   # @func00000000000001fe
	add	a1, a1, a2
	addiw	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func00000000000001e2:                   # @func00000000000001e2
	add	a1, a1, a2
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	ret
func0000000000000082:                   # @func0000000000000082
	add	a1, a1, a2
	addi	a1, a1, -1
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
