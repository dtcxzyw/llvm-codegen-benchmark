func000000000000000c:                   # @func000000000000000c
	not	a1, a1
	ori	a1, a1, -256
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, 48
	ret
func000000000000000e:                   # @func000000000000000e
	not	a1, a1
	ori	a1, a1, -256
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	not	a1, a1
	ori	a1, a1, -256
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, 23
	ret
