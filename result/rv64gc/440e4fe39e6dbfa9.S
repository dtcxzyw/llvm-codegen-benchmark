func00000000000000d4:                   # @func00000000000000d4
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 254
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 255
	add	a0, a0, a1
	lui	a1, 1048566
	addi	a1, a1, 1493
	addw	a0, a0, a1
	lui	a1, 37
	addiw	a1, a1, -1971
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a1, a1, 255
	lui	a2, 1048274
	add	a0, a0, a1
	addi	a1, a2, -632
	addw	a0, a0, a1
	addiw	a1, a2, -584
	sltu	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, -10
	sltiu	a0, a0, -9
	ret
func00000000000001d4:                   # @func00000000000001d4
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, -13
	sltiu	a0, a0, -12
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, -180
	sltiu	a0, a0, 10
	ret
func00000000000000d8:                   # @func00000000000000d8
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, -5
	sltiu	a0, a0, -4
	ret
func0000000000000144:                   # @func0000000000000144
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, -13
	sltiu	a0, a0, -12
	ret
