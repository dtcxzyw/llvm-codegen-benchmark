func00000000000000a0:                   # @func00000000000000a0
	sh3add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000005a:                   # @func000000000000005a
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000008:                   # @func0000000000000008
	sh2add	a0, a2, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 16
	ret
func00000000000000f0:                   # @func00000000000000f0
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000088:                   # @func0000000000000088
	sh2add	a0, a2, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret
func000000000000005b:                   # @func000000000000005b
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 31
	ret
