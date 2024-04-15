func0000000000000176:                   # @func0000000000000176
	andi	a2, a2, 255
	addw	a0, a0, a2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000c5:                   # @func00000000000000c5
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a1, a1, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000d8:                   # @func00000000000000d8
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000076:                   # @func0000000000000076
	andi	a2, a2, 255
	addw	a0, a0, a2
	addiw	a1, a1, -3
	slt	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	addw	a0, a0, a2
	addiw	a1, a1, -7
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a0, a0, a2
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret
func00000000000000ea:                   # @func00000000000000ea
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a0, a0, a2
	addiw	a1, a1, 4
	slt	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a2, a2, 255
	add	a0, a0, a2
	addi	a1, a1, -5
	sltu	a0, a1, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	andi	a2, a2, 255
	addw	a0, a0, a2
	addiw	a1, a1, 4
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a0, a0, a2
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	addw	a0, a0, a2
	addiw	a1, a1, -2
	slt	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	andi	a2, a2, 255
	addw	a0, a0, a2
	addiw	a1, a1, 8
	sltu	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a2, a2, 255
	addw	a0, a0, a2
	addiw	a1, a1, 17
	sltu	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a0, a0, a2
	addiw	a1, a1, 12
	sltu	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a0, a0, a2
	addiw	a1, a1, 4
	slt	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a2, a2, 255
	addw	a0, a0, a2
	addiw	a1, a1, -4
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a0, a0, a2
	addiw	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000007a:                   # @func000000000000007a
	andi	a2, a2, 255
	addw	a0, a0, a2
	addiw	a1, a1, -4
	slt	a0, a1, a0
	ret
func0000000000000138:                   # @func0000000000000138
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	addw	a0, a0, a2
	addiw	a1, a1, -32
	slt	a0, a1, a0
	ret
