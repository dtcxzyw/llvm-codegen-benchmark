func000000000000002c:                   # @func000000000000002c
	or	a2, a2, a3
	add	a3, a2, a0
	sltu	a0, a3, a2
	add	a1, a1, a0
	bseti	a0, zero, 31
	add	a0, a0, a3
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
func000000000000000d:                   # @func000000000000000d
	or	a1, a1, a2
	zext.h	a1, a1
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret
