func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func000000000000000e:                   # @func000000000000000e
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func000000000000001e:                   # @func000000000000001e
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 1067
	sh2add	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 64
	ret
func000000000000003e:                   # @func000000000000003e
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 25
	ret
func0000000000000032:                   # @func0000000000000032
	sh2add	a0, a1, a0
	lui	a1, 313
	sh2add	a0, a2, a0
	addiw	a1, a1, -128
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sh2add	a0, a1, a0
	lui	a1, 313
	sh2add	a0, a2, a0
	addiw	a1, a1, -128
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sh2add	a0, a1, a0
	lui	a1, 313
	sh2add	a0, a2, a0
	addiw	a1, a1, -128
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sh2add	a0, a1, a0
	lui	a1, 313
	sh2add	a0, a2, a0
	addiw	a1, a1, -128
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	add	a0, a0, a1
	lui	a1, 150
	add	a0, a0, a2
	addiw	a1, a1, 772
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func000000000000000b:                   # @func000000000000000b
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret
func000000000000001c:                   # @func000000000000001c
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -12
	ret
func000000000000002e:                   # @func000000000000002e
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, -4
	ret
func000000000000001a:                   # @func000000000000001a
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, -4
	ret
func0000000000000033:                   # @func0000000000000033
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret
func000000000000003b:                   # @func000000000000003b
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret
