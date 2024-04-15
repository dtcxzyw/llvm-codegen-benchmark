func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 28
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 152
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func000000000000000b:                   # @func000000000000000b
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 100
	ret
func000000000000000e:                   # @func000000000000000e
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	sh2add	a0, a1, a0
	lui	a1, 150
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 48
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 23
	ret
