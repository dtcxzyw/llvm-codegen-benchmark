func0000000000000003:                   # @func0000000000000003
	sh2add	a1, a2, a1
	addi	a1, a1, 3
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	sh2add	a1, a2, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret
func0000000000000032:                   # @func0000000000000032
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000016:                   # @func0000000000000016
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000012:                   # @func0000000000000012
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000013:                   # @func0000000000000013
	sh2add	a1, a2, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret
func0000000000000023:                   # @func0000000000000023
	sh2add	a1, a2, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret
func000000000000003f:                   # @func000000000000003f
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000037:                   # @func0000000000000037
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 5
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 64
	ret
