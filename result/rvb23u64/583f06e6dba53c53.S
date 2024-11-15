func000000000000007a:                   # @func000000000000007a
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 1904
	ret
func0000000000000078:                   # @func0000000000000078
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret
func0000000000000018:                   # @func0000000000000018
	addw	a1, a1, a2
	li	a2, 1956
	sh2add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	lui	a2, 7
	sh3add.uw	a0, a1, a0
	addiw	a1, a2, -856
	add	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000003a:                   # @func000000000000003a
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 588
	ret
func000000000000001a:                   # @func000000000000001a
	addw	a1, a1, a2
	lui	a2, 5
	sh1add	a0, a1, a0
	addiw	a1, a2, 922
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000002e:                   # @func000000000000002e
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 260
	ret
func000000000000001e:                   # @func000000000000001e
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret
func0000000000000058:                   # @func0000000000000058
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000007e:                   # @func000000000000007e
	addw	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 6
	ret
func000000000000003e:                   # @func000000000000003e
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 80
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 72
	ret
