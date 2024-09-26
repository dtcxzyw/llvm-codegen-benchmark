func0000000000000020:                   # @func0000000000000020
	andi	a1, a1, 7
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret
func000000000000002a:                   # @func000000000000002a
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 68
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 3
	sh3add	a0, a1, a0
	lui	a1, 4
	addiw	a1, a1, 248
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a0, a1, a0
	addi	a0, a0, 6
	ret
func0000000000000002:                   # @func0000000000000002
	slli.uw	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000028:                   # @func0000000000000028
	add.uw	a0, a1, a0
	addi	a0, a0, 41
	ret
func000000000000000a:                   # @func000000000000000a
	add.uw	a0, a1, a0
	addi	a0, a0, 9
	ret
func000000000000003b:                   # @func000000000000003b
	zext.w	a1, a1
	lui	a2, 6
	addiw	a2, a2, -1760
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1440
	ret
func000000000000003a:                   # @func000000000000003a
	zext.w	a1, a1
	lui	a2, 6
	addiw	a2, a2, -1760
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1456
	ret
func000000000000002b:                   # @func000000000000002b
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 48
	ret
