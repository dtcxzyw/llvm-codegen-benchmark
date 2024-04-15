func000000000000006e:                   # @func000000000000006e
	addi	a2, a2, 38
	zext.h	a2, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000006c:                   # @func000000000000006c
	addi	a2, a2, 15
	lui	a3, 32
	addi	a3, a3, -16
	and	a2, a2, a3
	zext.h	a1, a1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a2, a2, -1
	slli	a2, a2, 33
	srli	a2, a2, 33
	add.uw	a1, a1, a2
	add	a0, a0, a1
	ret
