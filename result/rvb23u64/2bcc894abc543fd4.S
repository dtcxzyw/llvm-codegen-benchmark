func0000000000000078:                   # @func0000000000000078
	addw	a1, a1, a2
	andi	a0, a0, 63
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addw	a1, a1, a2
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a1, a1, a2
	andi	a0, a0, -16
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	addw	a1, a1, a2
	andi	a0, a0, 63
	slt	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	addw	a1, a1, a2
	slli	a0, a0, 40
	srli	a0, a0, 40
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addw	a1, a1, a2
	slli	a0, a0, 33
	srli	a0, a0, 33
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addw	a1, a1, a2
	slli	a0, a0, 33
	srli	a0, a0, 33
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addw	a1, a1, a2
	zext.h	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	addw	a1, a1, a2
	slli	a0, a0, 40
	srli	a0, a0, 40
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	addw	a1, a1, a2
	slli	a0, a0, 33
	srli	a0, a0, 33
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addw	a1, a1, a2
	slli	a0, a0, 33
	srli	a0, a0, 33
	sltu	a0, a0, a1
	ret
func0000000000000079:                   # @func0000000000000079
	addw	a1, a1, a2
	andi	a0, a0, 255
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
