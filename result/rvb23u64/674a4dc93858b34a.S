func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	add	a0, a0, a1
	not	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	addw	a0, a0, a1
	not	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add.uw	a0, a1, a0
	xori	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	add.uw	a0, a1, a0
	not	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	zext.h	a1, a1
	addw	a0, a0, a1
	not	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	add	a0, a0, a1
	not	a0, a0
	ret
