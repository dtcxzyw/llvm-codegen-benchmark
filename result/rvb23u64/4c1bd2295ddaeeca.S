func0000000000000004:                   # @func0000000000000004
	not	a2, a2
	add.uw	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	zext.h	a2, a2
	not	a1, a1
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	not	a1, a1
	add	a1, a1, a2
	mulw	a0, a0, a1
	ret
