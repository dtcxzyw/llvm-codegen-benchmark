func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	add	a0, a0, a1
	sext.h	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	add	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 255
	add	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 1000
	xori	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a1, a1, 255
	add	a0, a0, a1
	sext.h	a0, a0
	sgtz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	add	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 256
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	add	a0, a0, a1
	sext.h	a0, a0
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	add	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 33
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	add	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 1441
	xori	a0, a0, 1
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 255
	add	a0, a0, a1
	zext.h	a0, a0
	lui	a1, 2
	addiw	a1, a1, -1639
	sltu	a0, a1, a0
	ret
