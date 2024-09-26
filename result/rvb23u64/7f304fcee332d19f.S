func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, -4
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a1, a1
	sh2add	a0, a1, a0
	lui	a1, 6
	addiw	a1, a1, -1328
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -2
	addi	a1, a1, -4
	sh3add.uw	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 36
	srli	a1, a1, 36
	addi	a1, a1, -5
	sh3add.uw	a0, a1, a0
	ret
