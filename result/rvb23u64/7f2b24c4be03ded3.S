func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 1
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 608
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a2, a2, 1
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 60
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	addw	a1, a1, a2
	lui	a2, 65
	sh3add	a0, a1, a0
	addiw	a1, a2, 1616
	add	a0, a0, a1
	ret
