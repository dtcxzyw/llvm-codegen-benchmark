func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	addi	a1, a1, -8
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	add	a1, a1, a2
	addi	a1, a1, 240
	sh2add.uw	a0, a1, a0
	ret
func0000000000000032:                   # @func0000000000000032
	add	a1, a1, a2
	addi	a1, a1, 4
	add.uw	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	add	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	li	a2, 44
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	add	a1, a1, a2
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret
func0000000000000022:                   # @func0000000000000022
	add	a1, a1, a2
	addi	a1, a1, 1
	sh3add.uw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
