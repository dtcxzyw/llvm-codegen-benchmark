func0000000000000003:                   # @func0000000000000003
	li	a2, 64
	subw	a2, a2, a1
	add.uw	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 64
	subw	a2, a2, a1
	add.uw	a0, a2, a0
	ret
func000000000000001f:                   # @func000000000000001f
	li	a2, 48
	subw	a2, a2, a1
	add.uw	a0, a2, a0
	ret
func000000000000001e:                   # @func000000000000001e
	lui	a2, 1
	subw	a2, a2, a1
	zext.h	a2, a2
	addw	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a2, 1
	subw	a2, a2, a1
	zext.h	a2, a2
	addw	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	negw	a1, a1
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	li	a2, 2
	subw	a2, a2, a1
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	negw	a1, a1
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	li	a2, 4
	subw	a2, a2, a1
	add.uw	a0, a2, a0
	ret
func000000000000000d:                   # @func000000000000000d
	li	a2, 8
	subw	a2, a2, a1
	andi	a2, a2, 255
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 30
	subw	a2, a2, a1
	add.uw	a0, a2, a0
	ret
