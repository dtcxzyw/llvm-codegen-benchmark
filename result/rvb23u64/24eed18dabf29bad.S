func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000002a:                   # @func000000000000002a
	sh2add	a0, a1, a0
	sh2add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	sh3add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 168
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a1, a1, 5
	add	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 7
	addiw	a1, a1, -872
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sh3add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000003a:                   # @func000000000000003a
	sh3add	a0, a1, a0
	sh1add	a0, a0, a2
	li	a1, 1863
	sh3add	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sh2add	a1, a1, a1
	sh3add	a1, a1, a1
	sh1add	a1, a1, a2
	sh1add	a0, a0, a1
	li	a1, 1243
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 200
	ret
