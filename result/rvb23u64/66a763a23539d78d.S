func0000000000000038:                   # @func0000000000000038
	zext.h	a2, a2
	add	a0, a0, a2
	srl	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	zext.h	a2, a2
	add	a0, a0, a2
	srl	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	add.uw	a0, a2, a0
	srl	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	zext.h	a2, a2
	add	a0, a0, a2
	srlw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 255
	add	a0, a0, a2
	srl	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	add	a0, a0, a2
	srl	a0, a0, a1
	ret
