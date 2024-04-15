func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 24
	add	a0, a0, a1
	lui	a1, 4096
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sh3add	a0, a1, a0
	lui	a1, 1048549
	addi	a1, a1, 856
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 16
	lui	a2, 1048560
	add	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000037:                   # @func0000000000000037
	slli	a1, a1, 6
	add	a0, a0, a1
	lui	a1, 1048573
	addw	a0, a0, a1
	ret
