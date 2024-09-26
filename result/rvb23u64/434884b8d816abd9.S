func0000000000000056:                   # @func0000000000000056
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000059:                   # @func0000000000000059
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	zext.w	a2, a2
	slli	a1, a1, 16
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	zext.w	a2, a2
	slli	a1, a1, 16
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
