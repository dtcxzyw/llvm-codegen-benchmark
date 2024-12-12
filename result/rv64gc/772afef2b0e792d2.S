func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 255
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 255
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 255
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 255
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a2, a2, 255
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a2, a2, 255
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 255
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a2, a2, 255
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	add	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a2, a2, 255
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	add	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
