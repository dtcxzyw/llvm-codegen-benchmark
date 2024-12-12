func00000000000000c3:                   # @func00000000000000c3
	slli.uw	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func00000000000001c0:                   # @func00000000000001c0
	sext.w	a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli.uw	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -12
	ret
func00000000000001ff:                   # @func00000000000001ff
	sext.w	a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000f0:                   # @func00000000000000f0
	sh3add.uw	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret
func00000000000000ff:                   # @func00000000000000ff
	sh2add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000001fb:                   # @func00000000000001fb
	sext.w	a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000001fe:                   # @func00000000000001fe
	sext.w	a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func00000000000000fe:                   # @func00000000000000fe
	sh2add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
