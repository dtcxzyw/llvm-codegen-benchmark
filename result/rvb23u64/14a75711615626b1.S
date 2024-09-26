func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 4
	lui	a2, 3
	addiw	a2, a2, 10
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sh2add	a0, a1, a0
	addi	a0, a0, -1
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func000000000000002e:                   # @func000000000000002e
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000016:                   # @func0000000000000016
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000002c:                   # @func000000000000002c
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
