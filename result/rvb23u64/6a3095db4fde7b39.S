func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 28
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 152
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func000000000000003a:                   # @func000000000000003a
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000038:                   # @func0000000000000038
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	lui	a2, 150
	sh2add	a0, a1, a0
	addiw	a1, a2, 768
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	add	a1, a1, a2
	lui	a2, 3
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a1, a2, -418
	add	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	add	a1, a1, a2
	lui	a2, 3
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a1, a2, -436
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret
func0000000000000018:                   # @func0000000000000018
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
