func00000000000000ff:                   # @func00000000000000ff
	add	a1, a1, a2
	addi	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 100
	ret
func000000000000007c:                   # @func000000000000007c
	add	a1, a1, a2
	addi	a1, a1, -1
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret
func000000000000005e:                   # @func000000000000005e
	add	a1, a1, a2
	addi	a1, a1, -1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000004e:                   # @func000000000000004e
	add	a1, a1, a2
	addi	a1, a1, -1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000000e:                   # @func000000000000000e
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 25
	ret
func00000000000000cf:                   # @func00000000000000cf
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 75
	ret
func000000000000005c:                   # @func000000000000005c
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 184
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 184
	ret
func000000000000004c:                   # @func000000000000004c
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 184
	ret
