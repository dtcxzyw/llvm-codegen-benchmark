func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	addi	a0, a0, 1024
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 127
	sh2add	a0, a1, a0
	lui	a1, 5
	addiw	a1, a1, 512
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	ori	a1, a1, 48
	li	a2, -208
	zext.w	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret
