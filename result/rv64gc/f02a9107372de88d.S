func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, -21
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, -1
	andi	a0, a0, 255
	slt	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	addiw	a1, a1, 1
	andi	a0, a0, 255
	slt	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	addiw	a1, a1, 1
	andi	a0, a0, 255
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 1048574
	addi	a2, a2, -1809
	addw	a1, a1, a2
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	addiw	a1, a1, -27
	andi	a0, a0, 255
	slt	a0, a1, a0
	ret
